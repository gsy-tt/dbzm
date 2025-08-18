.class public Lcom/dangbei/edeviceid/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BACKUP:Ljava/lang/String; = "dbidapi.znds.net"

.field public static final COLUMN_DEVICE:Ljava/lang/String; = "deviceid"

.field public static final COLUMN_EXPIRE:Ljava/lang/String; = "expiredate"

.field public static final COLUMN_UUID:Ljava/lang/String; = "uuid"

.field public static final CONNECT_TIMEOUT:I = 0x4e20

.field public static final DEVICE_ID_PATH:Ljava/lang/String; = "deviceinfo"

.field public static final GET_DEVICE_ID:Ljava/lang/String; = "http://dbidapi.tymcdn.com/index/dbid"

.field public static final HOST:Ljava/lang/String; = "dbidapi.tymcdn.com"

.field public static final KEY_DEVICE_ID:Ljava/lang/String; = "KEY_DEVICE_ID"

.field public static final KEY_EXPIRE_DATE:Ljava/lang/String; = "KEY_EXPIRE_DATE"

.field public static final KEY_UUID:Ljava/lang/String; = "KEY_UUID"

.field public static final PROPERTY_PATH:Ljava/lang/String;

.field public static final READ_TIMEOUT:I = 0x4e20

.field public static final SP_NAME:Ljava/lang/String; = "DEVICE_ID"

.field public static final TABLE_NAME:Ljava/lang/String; = "device_table"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/.deviceid/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/edeviceid/Config;->PROPERTY_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
