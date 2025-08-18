.class public Lcom/dangbei/flames/FlamesManager$FlamesManagerHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/flames/FlamesManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlamesManagerHolder"
.end annotation


# static fields
.field public static instance:Lcom/dangbei/flames/FlamesManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Lcom/dangbei/flames/FlamesManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dangbei/flames/FlamesManager;-><init>(Lcom/dangbei/flames/FlamesManager$1;)V

    sput-object v0, Lcom/dangbei/flames/FlamesManager$FlamesManagerHolder;->instance:Lcom/dangbei/flames/FlamesManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
