.class public Lcom/dangbei/yggdrasill/base/entity/FileType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_APK:I = 0x0

.field public static final TYPE_IMG:I = 0x1

.field public static final TYPE_MP3:I = 0x3

.field public static final TYPE_NONE:I = 0x9

.field public static final TYPE_TXT:I = 0x4

.field public static final TYPE_VIDEO:I = 0x2

.field public static final TYPE_WPS_EXCEL:I = 0x6

.field public static final TYPE_WPS_PDF:I = 0x8

.field public static final TYPE_WPS_PPT:I = 0x7

.field public static final TYPE_WPS_WORD:I = 0x5


# instance fields
.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/dangbei/yggdrasill/base/entity/FileType;->type:I

    return v0
.end method

.method public setType(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/dangbei/yggdrasill/base/entity/FileType;->type:I

    .line 29
    return-void
.end method
