const CHATGPT_BASE_URL = "https://api.openai.com/v1";
const API_KEY = "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";

const baseUrl = "https://ai-chat-bot-v1nz.onrender.com/";
const signupUrl = "api/v1/user/auth/signup";
const checkAccountUrl = "api/v1/user/auth/check-account";
const loginUrl = "api/v1/user/auth/login";
const newChatUrl = 'api/v1/user/message/session';
const sessionChatUrl = "api/v1/user/message/session";
const sendMessageUrl = 'api/v1/user/message/send';
const replyMessageUrl = 'api/v1/user/message/send';
const getProfileUrl = 'api/v1/user/auth/get';
const udateProfileUrl = 'api/v1/user/auth/update';
const chatSessionUrl =
    "api/v1/user/message/message-history?sessionId=649ad00989db434a4164fcda";
const chatHistorUrl = 'api/v1/user/message/chat-history';
const getSubscriptionUrl =
    'api/v1/user/auth/subscription?subscriptionType=Weekly';
const logOutUrl = "api/v1/user/auth/logout";
const addCustomerSourceApi = "api/v1/user/payment/customer-source";
const paymentCardListUrl = "api/v1/user/payment/card-list";
const deleteCardUrl = "api/v1/user/payment/card-delete";
const customerPaymentIntentUrl = "api/v1/user/payment/customer-payment";
const getPdfUrl = "api/v1/user/message/userMessagePdf?sessionId=";
const deleteSessionUrl = "api/v1/user/message/userMessageDelete?sessionId=";
const subsciptionUrl = "api/v1/user/auth/subscription";

/******************************* Stipe Key ***********************************/

const secretPublicKey =
    "pk_test_51NNrKrSFPGceK1Mz303vBJkaxMgq3LGX6p2fbRo0PnycSIoiUsSgVwjTCBGJFY4BJrzH6YfKZev0mz3J1U8DgrhB00v55q5jkZ";
const createTokenApi = 'https://api.stripe.com/v1/tokens';
