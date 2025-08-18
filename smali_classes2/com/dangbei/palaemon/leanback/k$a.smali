.class public Lcom/dangbei/palaemon/leanback/k$a;
.super Lcom/dangbei/palaemon/leanback/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/palaemon/leanback/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public offset:I

.field public size:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/dangbei/palaemon/leanback/c$a;-><init>(I)V

    .line 59
    iput p2, p0, Lcom/dangbei/palaemon/leanback/k$a;->offset:I

    .line 60
    iput p3, p0, Lcom/dangbei/palaemon/leanback/k$a;->size:I

    .line 61
    return-void
.end method
