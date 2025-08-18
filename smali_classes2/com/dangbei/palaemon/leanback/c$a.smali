.class public Lcom/dangbei/palaemon/leanback/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/palaemon/leanback/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public row:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput p1, p0, Lcom/dangbei/palaemon/leanback/c$a;->row:I

    .line 106
    return-void
.end method
