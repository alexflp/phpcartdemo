<?php

/**
 *
 * FlashPay支付API异常类
 * @author Leijid
 *
 */
class FlashPayException extends Exception
{
    public function errorMessage()
    {
        return $this->getMessage();
    }
}
