{-# LANGUAGE OverloadedStrings #-}
module Yesod.Form.I18n.Korean where

import Yesod.Form.Types (FormMessage (..))
import Data.Monoid (mappend)
import Data.Text (Text)

japaneseFormMessage :: FormMessage -> Text
japaneseFormMessage (MsgInvalidInteger t) = "잘못된 정수입니다: " `mappend` t
japaneseFormMessage (MsgInvalidNumber t) = "잘못된 수치입니다: " `mappend` t
japaneseFormMessage (MsgInvalidEntry t) = "잘못된 입력입니다: " `mappend` t
japaneseFormMessage MsgInvalidTimeFormat = "잘못된 시각입니다. HH:MM[:SS]와 같이 입력해주시기 바랍니다"
japaneseFormMessage MsgInvalidDay = "잘못된 날짜입니다. YYYY-MM-DD와 같이 입력해주시기 바랍니다"
japaneseFormMessage (MsgInvalidUrl t) = "잘못된 URL입니다: " `mappend` t
japaneseFormMessage (MsgInvalidEmail t) = "잘못된 e-mail 주소 입니다: " `mappend` t
japaneseFormMessage (MsgInvalidHour t) = "잘못된 시간입니다: " `mappend` t
japaneseFormMessage (MsgInvalidMinute t) = "잘못된 분입니다: " `mappend` t
japaneseFormMessage (MsgInvalidSecond t) = "잘못된 초입니다: " `mappend` t
japaneseFormMessage MsgCsrfWarning = "공격을 방지하기 위해, 입력을 다시 한번 확인해주시기 바랍니다"
japaneseFormMessage MsgValueRequired = "꼭 입력해주시기 바랍니다"
japaneseFormMessage (MsgInputNotFound t) = "입력을 찾을 수 없습니다: " `mappend` t
japaneseFormMessage MsgSelectNone = "<없음>"
japaneseFormMessage (MsgInvalidBool t) = "잘못된 bool값입니다: " `mappend` t
japaneseFormMessage MsgBoolYes = "예"
japaneseFormMessage MsgBoolNo = "아니요"
japaneseFormMessage MsgDelete = "지우시겠습니까?"