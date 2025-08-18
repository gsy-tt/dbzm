.class public final Lcom/dangbei/palaemon/leanback/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/palaemon/leanback/e$a;
    }
.end annotation


# instance fields
.field private apJ:[Lcom/dangbei/palaemon/leanback/e$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/dangbei/palaemon/leanback/e$a;

    new-instance v1, Lcom/dangbei/palaemon/leanback/e$a;

    invoke-direct {v1}, Lcom/dangbei/palaemon/leanback/e$a;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/dangbei/palaemon/leanback/e;->apJ:[Lcom/dangbei/palaemon/leanback/e$a;

    return-void
.end method


# virtual methods
.method public vv()[Lcom/dangbei/palaemon/leanback/e$a;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/dangbei/palaemon/leanback/e;->apJ:[Lcom/dangbei/palaemon/leanback/e$a;

    return-object v0
.end method
