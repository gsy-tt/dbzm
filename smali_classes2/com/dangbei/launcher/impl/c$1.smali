.class final Lcom/dangbei/launcher/impl/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/impl/c;->a(Landroid/view/View;Lcom/dangbei/xfunc/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/xfunc/a/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Af:Lcom/dangbei/xfunc/a/a;


# direct methods
.method constructor <init>(Lcom/dangbei/xfunc/a/a;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/dangbei/launcher/impl/c$1;->Af:Lcom/dangbei/xfunc/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/dangbei/launcher/impl/c$1;->kz()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public kz()Ljava/lang/Boolean;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/dangbei/launcher/impl/c$1;->Af:Lcom/dangbei/xfunc/a/a;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/dangbei/launcher/impl/c$1;->Af:Lcom/dangbei/xfunc/a/a;

    invoke-interface {v0}, Lcom/dangbei/xfunc/a/a;->call()V

    .line 44
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
