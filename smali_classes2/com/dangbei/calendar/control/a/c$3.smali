.class final Lcom/dangbei/calendar/control/a/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/xfunc/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/calendar/control/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dangbei/xfunc/a/d<",
        "Lcom/dangbei/palaemon/c/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/dangbei/calendar/control/a/c$3;->hm()Lcom/dangbei/palaemon/c/a;

    move-result-object v0

    return-object v0
.end method

.method public hm()Lcom/dangbei/palaemon/c/a;
    .locals 11

    .line 45
    new-instance v10, Lcom/dangbei/palaemon/c/a;

    sget-object v1, Lcom/dangbei/palaemon/b/d$b;->aoE:Lcom/dangbei/palaemon/b/d$b;

    sget v2, Lcom/dangbei/calendar/R$drawable;->round_focus:I

    const/4 v3, 0x5

    const/16 v4, 0x60

    const/16 v5, 0x60

    const/4 v6, 0x2

    const/4 v7, 0x2

    const/4 v8, 0x2

    const/4 v9, 0x2

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/dangbei/palaemon/c/a;-><init>(Lcom/dangbei/palaemon/b/d$b;IIIIIIII)V

    .line 49
    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Lcom/dangbei/palaemon/c/a;->bh(I)V

    .line 50
    return-object v10
.end method
