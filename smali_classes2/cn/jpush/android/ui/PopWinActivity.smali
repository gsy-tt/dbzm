.class public Lcn/jpush/android/ui/PopWinActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static a:Lcn/jpush/android/e/a/f;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/webkit/WebView;

.field private d:Lcn/jpush/android/data/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const/4 v0, 0x0

    sput-object v0, Lcn/jpush/android/ui/PopWinActivity;->a:Lcn/jpush/android/e/a/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/data/b;

    return-void
.end method

.method private a()V
    .locals 5

    .line 156
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 157
    new-array v0, v0, [Ljava/lang/Class;

    .line 158
    sget-object v2, Lcn/jpush/android/ui/PopWinActivity;->a:Lcn/jpush/android/e/a/f;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 159
    const-string v2, "JPushWeb"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 160
    const-class v2, Ljava/lang/Object;

    aput-object v2, v0, v3

    .line 161
    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v4

    .line 163
    :try_start_0
    iget-object v2, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    const-string v3, "addJavascriptInterface"

    invoke-static {v2, v3, v0, v1}, Lcn/jpush/android/d/i;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    return-void

    .line 164
    :catch_0
    move-exception v0

    .line 165
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 166
    const-string v1, "PopWinActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addJavascriptInterface failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/d/e;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 225
    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/data/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/data/b;

    instance-of v0, v0, Lcn/jpush/android/data/g;

    if-eqz v0, :cond_1

    .line 226
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/data/b;

    check-cast v0, Lcn/jpush/android/data/g;

    iput-object p1, v0, Lcn/jpush/android/data/g;->a:Ljava/lang/String;

    .line 229
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcn/jpush/android/ui/PushActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 230
    const-string v0, "body"

    iget-object v1, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/data/b;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 232
    const-string v0, "from_way"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 233
    const/high16 v0, 0x14000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 234
    invoke-virtual {p0, p1}, Lcn/jpush/android/ui/PopWinActivity;->startActivity(Landroid/content/Intent;)V

    .line 236
    :cond_0
    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->finish()V

    .line 238
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 186
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 187
    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->b:Ljava/lang/String;

    .line 3032
    const/16 v1, 0x3ee

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    .line 188
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 41
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    nop

    .line 1046
    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 1048
    :try_start_0
    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isNotification"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1049
    invoke-static {}, Lcn/jpush/android/service/b;->a()Lcn/jpush/android/service/b;

    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jpush/android/service/b;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1050
    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->finish()V

    .line 1051
    return-void

    .line 1053
    :cond_0
    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 1077
    const-string v0, "body"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/data/b;

    .line 1079
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1080
    goto :goto_1

    .line 1083
    :cond_1
    const-string v0, "PopWinActivity"

    const-string v3, "parse entity form plugin plateform"

    invoke-static {v0, v3}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    nop

    .line 1086
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1087
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1090
    :cond_2
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1091
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v3, "JMessageExtra"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1094
    :cond_3
    const-string p1, ""

    invoke-static {p0, v0, p1}, Lcn/jpush/android/c/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcn/jpush/android/data/b;

    move-result-object v0

    .line 1096
    if-eqz v0, :cond_4

    .line 1097
    iget-object p1, v0, Lcn/jpush/android/data/b;->c:Ljava/lang/String;

    const-string v3, ""

    iget-byte v4, v0, Lcn/jpush/android/data/b;->e:B

    const/16 v5, 0x404

    invoke-static {p1, v3, v4, v5, p0}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;Ljava/lang/String;BILandroid/content/Context;)V

    .line 1100
    :cond_4
    :goto_1
    nop

    .line 1053
    iput-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/data/b;

    .line 1055
    iget-object p1, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/data/b;

    if-eqz p1, :cond_a

    .line 1056
    iget-object p1, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/data/b;

    iget-object p1, p1, Lcn/jpush/android/data/b;->c:Ljava/lang/String;

    iput-object p1, p0, Lcn/jpush/android/ui/PopWinActivity;->b:Ljava/lang/String;

    .line 1057
    nop

    .line 1105
    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "jpush_popwin_layout"

    const-string v3, "layout"

    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 1106
    if-nez p1, :cond_5

    .line 1107
    const-string p1, "PopWinActivity"

    const-string v0, "Please add layout resource jpush_popwin_layout.xml to res/layout !"

    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->finish()V

    .line 1109
    goto/16 :goto_2

    .line 1111
    :cond_5
    invoke-virtual {p0, p1}, Lcn/jpush/android/ui/PopWinActivity;->setContentView(I)V

    .line 1113
    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "wvPopwin"

    const-string v3, "id"

    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 1114
    if-nez p1, :cond_6

    .line 1115
    const-string p1, "PopWinActivity"

    const-string v0, "Please use default code in jpush_popwin_layout.xml!"

    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->finish()V

    .line 1117
    goto :goto_2

    .line 1120
    :cond_6
    invoke-virtual {p0, p1}, Lcn/jpush/android/ui/PopWinActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    .line 1121
    iget-object p1, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    if-nez p1, :cond_7

    .line 1122
    const-string p1, "PopWinActivity"

    const-string v0, "Can not get webView in layout file!"

    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->finish()V

    .line 1124
    goto :goto_2

    .line 1127
    :cond_7
    iget-object p1, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    .line 1128
    iget-object p1, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    const/high16 v3, 0x2000000

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 1129
    iget-object p1, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    .line 1130
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 1131
    invoke-static {p1}, Lcn/jpush/android/d/a;->a(Landroid/webkit/WebSettings;)V

    .line 1132
    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    invoke-static {v0}, Lcn/jpush/android/d/a;->a(Landroid/webkit/WebView;)V

    .line 1134
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 1137
    iget-object p1, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 1139
    new-instance p1, Lcn/jpush/android/e/a/f;

    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/data/b;

    invoke-direct {p1, p0, v0}, Lcn/jpush/android/e/a/f;-><init>(Landroid/content/Context;Lcn/jpush/android/data/b;)V

    sput-object p1, Lcn/jpush/android/ui/PopWinActivity;->a:Lcn/jpush/android/e/a/f;

    .line 1140
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p1, v0, :cond_8

    .line 1141
    const-string p1, "PopWinActivity"

    const-string v0, "Android sdk version greater than or equal to 17, Java\u2014Js interact by annotation!"

    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    invoke-direct {p0}, Lcn/jpush/android/ui/PopWinActivity;->a()V

    .line 1145
    :cond_8
    iget-object p1, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    new-instance v0, Lcn/jpush/android/e/a/a;

    const-string v1, "JPushWeb"

    const-class v3, Lcn/jpush/android/e/a/b;

    invoke-direct {v0, v1, v3, v2, v2}, Lcn/jpush/android/e/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 1146
    iget-object p1, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    new-instance v0, Lcn/jpush/android/ui/a;

    iget-object v1, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/data/b;

    invoke-direct {v0, v1, p0}, Lcn/jpush/android/ui/a;-><init>(Lcn/jpush/android/data/b;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1148
    sget-object p1, Lcn/jpush/android/ui/PopWinActivity;->a:Lcn/jpush/android/e/a/f;

    invoke-static {p1}, Lcn/jpush/android/e/a/b;->setWebViewHelper(Lcn/jpush/android/e/a/f;)V

    .line 1058
    :goto_2
    nop

    .line 1171
    iget-object p1, p0, Lcn/jpush/android/ui/PopWinActivity;->d:Lcn/jpush/android/data/b;

    check-cast p1, Lcn/jpush/android/data/g;

    .line 1172
    iget-object v0, p1, Lcn/jpush/android/data/g;->Q:Ljava/lang/String;

    .line 1173
    iget-object p1, p1, Lcn/jpush/android/data/g;->a:Ljava/lang/String;

    .line 1174
    const-string v1, "PopWinActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "showUrl = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jpush/android/d/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Ljava/io/File;

    const-string v3, "file://"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1176
    iget-object p1, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_3

    .line 1178
    :cond_9
    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1181
    :goto_3
    iget-object p1, p0, Lcn/jpush/android/ui/PopWinActivity;->b:Ljava/lang/String;

    const/16 v0, 0x3e8

    .line 2032
    invoke-static {p1, v0, v2, p0}, Lcn/jpush/android/a/d;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    .line 1058
    goto :goto_4

    .line 1060
    :cond_a
    const-string p1, "PopWinActivity"

    const-string v0, "Warning\uff0cnull message entity! Close PopWinActivity!"

    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1067
    return-void

    .line 1063
    :catch_0
    move-exception p1

    .line 1064
    const-string v0, "PopWinActivity"

    const-string v1, "Extra data is not serializable!"

    invoke-static {v0, v1}, Lcn/jpush/android/d/e;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->u(Ljava/lang/Throwable;)V

    .line 1066
    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->finish()V

    .line 1067
    return-void

    .line 1069
    :cond_b
    const-string p1, "PopWinActivity"

    const-string v0, "PopWinActivity get NULL intent!"

    invoke-static {p1, v0}, Lcn/jpush/android/d/e;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    invoke-virtual {p0}, Lcn/jpush/android/ui/PopWinActivity;->finish()V

    .line 43
    :goto_4
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 215
    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 217
    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    .line 221
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 222
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 204
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 206
    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 208
    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 211
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 192
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 194
    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 196
    iget-object v0, p0, Lcn/jpush/android/ui/PopWinActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 198
    :cond_0
    sget-object v0, Lcn/jpush/android/ui/PopWinActivity;->a:Lcn/jpush/android/e/a/f;

    invoke-static {v0}, Lcn/jpush/android/e/a/b;->setWebViewHelper(Lcn/jpush/android/e/a/f;)V

    .line 200
    :cond_1
    return-void
.end method
