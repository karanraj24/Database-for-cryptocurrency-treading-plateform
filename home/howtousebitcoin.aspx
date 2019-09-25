<%@ Page Language="C#" AutoEventWireup="true" CodeFile="howtousebitcoin.aspx.cs" Inherits="howtousebitcoin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <div id="content" class="content" style="position: relative; text-align: justify; background-color: rgb(255, 255, 255); min-height: 400px; color: rgb(100, 100, 100); font-family: &quot;Titillium Web&quot;, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">
            <div class="hero" style="position: relative; padding: 96px 30px 138px; background: url(&quot;../img/hero/hero-bg.svg?1528322191&quot;) center bottom / cover no-repeat; z-index: 10;">
                <div class="container hero-container" style="max-width: 1230px; padding: 0px 40px; margin: 0px auto; box-sizing: border-box; position: relative;">
                    <h1 style="font-size: 40px; margin: 0px 0px 20px; font-weight: 400; color: rgb(255, 255, 255); text-align: center; line-height: 65px;">Some things you need to know</h1>
                    <p class="summarytxt" style="margin: 0px auto; line-height: 1.5em; max-width: 700px; color: rgb(157, 157, 157); text-align: center; font-size: 22px;">
                        If you&#39;re getting started with Bitcoin, there are a few things you should know. Bitcoin lets you exchange money and transact in a different way than you normally do. As such, you should take time to inform yourself before using Bitcoin for any serious transaction. Bitcoin should be treated with the same care as your regular wallet, or even more in some cases!</p>
                    <div class="row hero-social" style="display: flex; flex-direction: column; position: absolute; top: 124.667px; right: 0px; transform: translateY(-50%);">
                        <a class="hero-social-link" href="https://bitcoin.org/en/you-need-to-know" onclick="window.open('http://www.facebook.com/sharer/sharer.php?u=' + encodeURIComponent(location.href))" style="color: rgb(52, 144, 230); text-decoration: none; cursor: pointer;" target="_blank">
                        <img alt="facebook" src="https://bitcoin.org/img/icons/ico_facebook_bright.svg?1568657165" style="border: 0px;" /></a><a class="hero-social-link" href="https://bitcoin.org/en/you-need-to-know" onclick="window.open('https://twitter.com/share?url=' + encodeURIComponent(location.href))" style="color: rgb(52, 144, 230); text-decoration: none; cursor: pointer;" target="_blank"><img alt="twitter" src="https://bitcoin.org/img/icons/ico_twitter_bright.svg?1568657165" style="border: 0px;" /></a></div>
                </div>
            </div>
            <div class="container" style="max-width: 1230px; padding: 0px 30px; margin: 0px auto; box-sizing: border-box;">
                <div class="two-column-layout" style="padding: 70px 0px;">
                    <div class="row two-column-row" style="display: flex; -webkit-box-pack: justify; justify-content: space-between; margin-bottom: 100px;">
                        <div>
                            <img alt="icon" class="column-img" src="https://bitcoin.org/img/icons/securing.svg?1568657165" style="border: 0px;" /></div>
                        <div class="column-text" style="max-width: 49%; text-align: left; margin-left: 30px;">
                            <h2 id="secure" class="section-title anchorAf" style="color: rgb(255, 126, 0); font-size: 26px; font-weight: normal; position: relative; margin: 0px 0px 50px;">Securing your wallet</h2>
                            <p style="margin: 0px; line-height: 36px; font-size: 22px; color: rgb(19, 22, 31);">
                                Like in real life, your wallet must be secured. Bitcoin makes it possible to transfer value anywhere in a very easy way and it allows you to be in control of your money. Such great features also come with great security concerns. At the same time, Bitcoin can provide very high levels of security if used correctly. Always remember that it is your responsibility to adopt good practices in order to protect your money.<span>&nbsp;</span><a href="https://bitcoin.org/en/secure-your-wallet" style="color: rgb(52, 144, 230); text-decoration: none; cursor: pointer;">Read more about securing your wallet</a>.</p>
                        </div>
                    </div>
                    <div class="row two-column-row" style="display: flex; -webkit-box-pack: justify; justify-content: space-between; margin-bottom: 100px; -webkit-box-orient: horizontal; -webkit-box-direction: reverse; flex-direction: row-reverse;">
                        <div>
                            <img alt="icon" class="column-img" src="https://bitcoin.org/img/icons/bitcoin-price.svg?1568657165" style="border: 0px;" /></div>
                        <div class="column-text" style="max-width: 49%; text-align: left; margin-right: 30px;">
                            <h2 id="volatile" class="section-title anchorAf" style="color: rgb(255, 126, 0); font-size: 26px; font-weight: normal; position: relative; margin: 0px 0px 50px;">Bitcoin price is volatile</h2>
                            <p style="margin: 0px; line-height: 36px; font-size: 22px; color: rgb(19, 22, 31);">
                                The price of a bitcoin can unpredictably increase or decrease over a short period of time due to its young economy, novel nature, and sometimes illiquid markets. Consequently, keeping your savings with Bitcoin is not recommended at this point. Bitcoin should be seen like a high risk asset, and you should never store money that you cannot afford to lose with Bitcoin. If you receive payments with Bitcoin, many service providers can convert them to your local currency.</p>
                        </div>
                    </div>
                    <div class="row two-column-row" style="display: flex; -webkit-box-pack: justify; justify-content: space-between; margin-bottom: 100px;">
                        <div>
                            <img alt="icon" class="column-img" src="https://bitcoin.org/img/icons/bitcoin-payments.svg?1568657165" style="border: 0px;" /></div>
                        <div class="column-text" style="max-width: 49%; text-align: left; margin-left: 30px;">
                            <h2 id="irreversible" class="section-title anchorAf" style="color: rgb(255, 126, 0); font-size: 26px; font-weight: normal; position: relative; margin: 0px 0px 50px;">Bitcoin payments are irreversible</h2>
                            <p style="margin: 0px; line-height: 36px; font-size: 22px; color: rgb(19, 22, 31);">
                                A Bitcoin transaction cannot be reversed, it can only be refunded by the person receiving the funds. This means you should take care to do business with people and organizations you know and trust, or who have an established reputation. For their part, businesses need to keep track of the payment requests they are displaying to their customers. Bitcoin can detect typos and usually won&#39;t let you send money to an invalid address by mistake, but it&#39;s best to have controls in place for additional safety and redundancy. Additional services might exist in the future to provide more choice and protection for both businesses and consumers.</p>
                        </div>
                    </div>
                    <div class="row two-column-row" style="display: flex; -webkit-box-pack: justify; justify-content: space-between; margin-bottom: 100px; -webkit-box-orient: horizontal; -webkit-box-direction: reverse; flex-direction: row-reverse;">
                        <div>
                            <img alt="icon" class="column-img" src="https://bitcoin.org/img/icons/not-anonymous.svg?1568657165" style="border: 0px;" /></div>
                        <div class="column-text" style="max-width: 49%; text-align: left; margin-right: 30px;">
                            <h2 id="anonymous" class="section-title anchorAf" style="color: rgb(255, 126, 0); font-size: 26px; font-weight: normal; position: relative; margin: 0px 0px 50px;">Bitcoin is not anonymous</h2>
                            <p style="margin: 0px; line-height: 36px; font-size: 22px; color: rgb(19, 22, 31);">
                                Some effort is required to protect your privacy with Bitcoin. All Bitcoin transactions are stored publicly and permanently on the network, which means anyone can see the balance and transactions of any Bitcoin address. However, the identity of the user behind an address remains unknown until information is revealed during a purchase or in other circumstances. This is one reason why Bitcoin addresses should only be used once. Always remember that it is your responsibility to adopt good practices in order to protect your privacy.<span>&nbsp;</span><a href="https://bitcoin.org/en/protect-your-privacy" style="color: rgb(52, 144, 230); text-decoration: none; cursor: pointer;">Read more about protecting your privacy</a>.</p>
                        </div>
                    </div>
                    <div class="row two-column-row" style="display: flex; -webkit-box-pack: justify; justify-content: space-between; margin-bottom: 100px;">
                        <div class="column-table" style="text-align: center; color: rgb(66, 69, 76); line-height: 36px;">
                            <table style="border-collapse: collapse; border-spacing: 0px; line-height: 1.5em;">
                                <tr>
                                    <th style="padding: 10px; border: 1px solid rgb(221, 221, 221); font-size: 16px; font-weight: 600;">Confirmations</th>
                                    <th style="padding: 10px; border: 1px solid rgb(221, 221, 221); font-size: 16px; font-weight: 600;">Lightweight wallets</th>
                                    <th style="padding: 10px; border: 1px solid rgb(221, 221, 221); font-size: 16px; font-weight: 600;"><a href="https://bitcoin.org/en/download" style="color: rgb(52, 144, 230); text-decoration: none; cursor: pointer;">Bitcoin Core</a></th>
                                </tr>
                                <tr style="background: rgb(249, 249, 249);">
                                    <td style="padding: 10px; border: 1px solid rgb(221, 221, 221); font-size: 14px;">0</td>
                                    <td colspan="2" style="padding: 10px; border: 1px solid rgb(221, 221, 221); font-size: 14px;">Only safe if you trust the person paying you</td>
                                </tr>
                                <tr>
                                    <td style="padding: 10px; border: 1px solid rgb(221, 221, 221); font-size: 14px;">1</td>
                                    <td style="padding: 10px; border: 1px solid rgb(221, 221, 221); font-size: 14px;">Somewhat reliable</td>
                                    <td style="padding: 10px; border: 1px solid rgb(221, 221, 221); font-size: 14px;">Mostly reliable</td>
                                </tr>
                                <tr style="background: rgb(249, 249, 249);">
                                    <td style="padding: 10px; border: 1px solid rgb(221, 221, 221); font-size: 14px;">3</td>
                                    <td style="padding: 10px; border: 1px solid rgb(221, 221, 221); font-size: 14px;">Mostly reliable</td>
                                    <td style="padding: 10px; border: 1px solid rgb(221, 221, 221); font-size: 14px;">Highly reliable</td>
                                </tr>
                                <tr>
                                    <td style="padding: 10px; border: 1px solid rgb(221, 221, 221); font-size: 14px;">6</td>
                                    <td colspan="2" style="padding: 10px; border: 1px solid rgb(221, 221, 221); font-size: 14px;">Minimum recommendation for high-value bitcoin transfers</td>
                                </tr>
                                <tr style="background: rgb(249, 249, 249);">
                                    <td style="padding: 10px; border: 1px solid rgb(221, 221, 221); font-size: 14px;">30</td>
                                    <td colspan="2" style="padding: 10px; border: 1px solid rgb(221, 221, 221); font-size: 14px;">Recommendation during<span>&nbsp;</span><a href="https://bitcoin.org/en/alerts" style="color: rgb(52, 144, 230); text-decoration: none; cursor: pointer;">emergencies</a><span>&nbsp;</span>to allow human intervention</td>
                                </tr>
                            </table>
                        </div>
                        <div class="column-text column-text-s" style="max-width: 470px; text-align: left; margin-left: 30px;">
                            <h2 id="instant" class="section-title anchorAf" style="color: rgb(255, 126, 0); font-size: 26px; font-weight: normal; position: relative; margin: 0px 0px 50px;">Unconfirmed transactions aren&#39;t secure</h2>
                            <p style="margin: 0px; line-height: 36px; font-size: 22px; color: rgb(19, 22, 31);">
                                Transactions don&#39;t start out as irreversible. Instead, they get a<span>&nbsp;</span><i>confirmation</i><span>&nbsp;</span>score that indicates how hard it is to reverse them (see table). Each confirmation takes between a few seconds and 90 minutes, with 10 minutes being the average. If the transaction pays too low a fee or is otherwise atypical, getting the first confirmation can take much longer.</p>
                        </div>
                    </div>
                    <div class="row two-column-row" style="display: flex; -webkit-box-pack: justify; justify-content: space-between; margin-bottom: 100px; -webkit-box-orient: horizontal; -webkit-box-direction: reverse; flex-direction: row-reverse;">
                        <div>
                            <img alt="icon" class="column-img" src="https://bitcoin.org/img/icons/experimental.svg?1568657165" style="border: 0px;" /></div>
                        <div class="column-text" style="max-width: 49%; text-align: left; margin-right: 30px;">
                            <h2 id="experimental" class="section-title anchorAf" style="color: rgb(255, 126, 0); font-size: 26px; font-weight: normal; position: relative; margin: 0px 0px 50px;">Bitcoin is still experimental</h2>
                            <p style="margin: 0px; line-height: 36px; font-size: 22px; color: rgb(19, 22, 31);">
                                Bitcoin is an experimental new currency that is in active development. Each improvement makes Bitcoin more appealing but also reveals new challenges as Bitcoin adoption grows. During these growing pains you might encounter increased fees, slower confirmations, or even more severe issues. Be prepared for problems and consult a technical expert before making any major investments, but keep in mind that nobody can predict Bitcoin&#39;s future.</p>
                        </div>
                    </div>
                    <div class="row two-column-row" style="display: flex; -webkit-box-pack: justify; justify-content: space-between;">
                        <div>
                            <img alt="icon" class="column-img" src="https://bitcoin.org/img/icons/taxes.svg?1568657165" style="border: 0px;" /></div>
                        <div class="column-text" style="max-width: 49%; text-align: left; margin-left: 30px;">
                            <h2 id="tax" class="section-title anchorAf" style="color: rgb(255, 126, 0); font-size: 26px; font-weight: normal; position: relative; margin: 0px 0px 50px;">Government taxes and regulations</h2>
                            <p style="margin: 0px; line-height: 36px; font-size: 22px; color: rgb(19, 22, 31);">
                                Bitcoin is not an official currency. That said, most jurisdictions still require you to pay income, sales, payroll, and capital gains taxes on anything that has value, including bitcoins. It is your responsibility to ensure that you adhere to<span>&nbsp;</span><a href="https://en.wikipedia.org/wiki/Legality_of_bitcoin_by_country" style="color: rgb(52, 144, 230); text-decoration: none; cursor: pointer;">tax and other legal or regulatory mandates</a><span>&nbsp;</span>issued by your government and/or local municipalities.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer" style="position: relative; padding-top: 60px; text-align: left; color: rgb(157, 157, 157); background: rgb(19, 22, 31) url('https://bitcoin.org/img/hero/footer-bg.svg?1528322191') no-repeat center top; z-index: 10; font-family: &quot;Titillium Web&quot;, Arial, sans-serif; font-size: 16px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">
            <div class="container" style="max-width: 1230px; padding: 0px 30px; margin: 0px auto; box-sizing: border-box;">
                <br class="Apple-interchange-newline" />
            </div>
        </div>
    
    </div>
    </form>
</body>
</html>
