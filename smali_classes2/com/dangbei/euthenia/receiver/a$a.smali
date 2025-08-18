.class public Lcom/dangbei/euthenia/receiver/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/euthenia/receiver/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/dangbei/euthenia/receiver/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 236
    new-instance v0, Lcom/dangbei/euthenia/receiver/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dangbei/euthenia/receiver/a;-><init>(Lcom/dangbei/euthenia/receiver/a$1;)V

    sput-object v0, Lcom/dangbei/euthenia/receiver/a$a;->a:Lcom/dangbei/euthenia/receiver/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
