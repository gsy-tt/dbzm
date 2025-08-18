.class public Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo$FileType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FileType"
.end annotation


# static fields
.field public static final apk:I = 0x1

.field public static final img:I = 0x2

.field public static final mp3:I = 0x4

.field public static final none:I = 0x5

.field public static final txt:I = 0xa

.field public static final video:I = 0x3

.field public static final wps_excel:I = 0x7

.field public static final wps_pdf:I = 0x9

.field public static final wps_ppt:I = 0x8

.field public static final wps_word:I = 0x6


# instance fields
.field final synthetic this$0:Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;


# direct methods
.method public constructor <init>(Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo$FileType;->this$0:Lcom/dangbei/launcher/dal/db/pojo/FastUploadFileInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
