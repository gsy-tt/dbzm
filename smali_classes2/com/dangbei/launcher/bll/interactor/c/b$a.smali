.class public Lcom/dangbei/launcher/bll/interactor/c/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/bll/interactor/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final DA:[Ljava/lang/String;

.field public static final DC:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 105
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "12\u5c0f\u65f6\u5236"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "24\u5c0f\u65f6\u5236"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sput-object v1, Lcom/dangbei/launcher/bll/interactor/c/b$a;->DA:[Ljava/lang/String;

    .line 106
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "12"

    aput-object v1, v0, v3

    const-string v1, "24"

    aput-object v1, v0, v4

    sput-object v0, Lcom/dangbei/launcher/bll/interactor/c/b$a;->DC:[Ljava/lang/String;

    return-void
.end method
