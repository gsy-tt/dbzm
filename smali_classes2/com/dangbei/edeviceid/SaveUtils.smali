.class public Lcom/dangbei/edeviceid/SaveUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static saveUtils:Lcom/dangbei/edeviceid/SaveUtils;


# instance fields
.field public context:Landroid/content/Context;

.field private exception:Ljava/lang/Exception;

.field private sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/dangbei/edeviceid/SaveUtils;->context:Landroid/content/Context;

    .line 32
    const-string v0, "DEVICE_ID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/dangbei/edeviceid/SaveUtils;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 33
    return-void
.end method

.method private getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/dangbei/edeviceid/Config;->PROPERTY_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".property"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/dangbei/edeviceid/SaveUtils;
    .locals 1

    .line 24
    sget-object v0, Lcom/dangbei/edeviceid/SaveUtils;->saveUtils:Lcom/dangbei/edeviceid/SaveUtils;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/dangbei/edeviceid/SaveUtils;

    invoke-direct {v0, p0}, Lcom/dangbei/edeviceid/SaveUtils;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/dangbei/edeviceid/SaveUtils;->saveUtils:Lcom/dangbei/edeviceid/SaveUtils;

    .line 27
    :cond_0
    sget-object p0, Lcom/dangbei/edeviceid/SaveUtils;->saveUtils:Lcom/dangbei/edeviceid/SaveUtils;

    return-object p0
.end method

.method private getValueFromPro(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/dangbei/edeviceid/SaveUtils;->exception:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 75
    const-string p1, ""

    return-object p1

    .line 79
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 80
    new-instance v1, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/dangbei/edeviceid/SaveUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 82
    const-string p1, ""

    return-object p1

    .line 84
    :cond_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Lcom/dangbei/edeviceid/SaveUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 86
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 87
    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 88
    :catch_0
    move-exception p1

    .line 89
    iput-object p1, p0, Lcom/dangbei/edeviceid/SaveUtils;->exception:Ljava/lang/Exception;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/edeviceid/LogUtil;->e(Ljava/lang/String;)V

    .line 92
    const-string p1, ""

    return-object p1
.end method

.method private saveValueToSp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/dangbei/edeviceid/SaveUtils;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 68
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 70
    return-void
.end method


# virtual methods
.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/dangbei/edeviceid/SaveUtils;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/dangbei/edeviceid/SaveUtils;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-direct {p0, p1}, Lcom/dangbei/edeviceid/SaveUtils;->getValueFromPro(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    invoke-direct {p0, p1, v1}, Lcom/dangbei/edeviceid/SaveUtils;->saveValueToSp(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-object v1

    .line 55
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/dangbei/edeviceid/SaveUtils;->saveValueToPro(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-object v0

    .line 58
    :cond_1
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 59
    invoke-direct {p0, p1, v1}, Lcom/dangbei/edeviceid/SaveUtils;->saveValueToSp(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-object v1

    .line 62
    :cond_2
    return-object v0
.end method

.method public saveValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 40
    const-string v0, "KEY_DEVICE_ID"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KEY_DEVICE_ID illegal, deviceId is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dangbei/edeviceid/SaveUtils;->exception:Ljava/lang/Exception;

    .line 42
    return-void

    .line 44
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/dangbei/edeviceid/SaveUtils;->saveValueToSp(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/dangbei/edeviceid/SaveUtils;->saveValueToPro(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public saveValueToPro(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/dangbei/edeviceid/SaveUtils;->exception:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 98
    return-void

    .line 102
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 104
    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    new-instance p2, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/dangbei/edeviceid/SaveUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 107
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 108
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 110
    :cond_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 111
    const-string p2, ""

    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_0

    .line 113
    :catch_0
    move-exception p1

    .line 114
    iput-object p1, p0, Lcom/dangbei/edeviceid/SaveUtils;->exception:Ljava/lang/Exception;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dangbei/edeviceid/LogUtil;->e(Ljava/lang/String;)V

    .line 119
    :goto_0
    return-void
.end method
