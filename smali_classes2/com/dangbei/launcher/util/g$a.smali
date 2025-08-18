.class public Lcom/dangbei/launcher/util/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dangbei/launcher/util/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static adv:Lcom/dangbei/launcher/util/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Lcom/dangbei/launcher/util/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dangbei/launcher/util/g;-><init>(Lcom/dangbei/launcher/util/g$1;)V

    sput-object v0, Lcom/dangbei/launcher/util/g$a;->adv:Lcom/dangbei/launcher/util/g;

    return-void
.end method

.method static synthetic rw()Lcom/dangbei/launcher/util/g;
    .locals 1

    .line 36
    sget-object v0, Lcom/dangbei/launcher/util/g$a;->adv:Lcom/dangbei/launcher/util/g;

    return-object v0
.end method
