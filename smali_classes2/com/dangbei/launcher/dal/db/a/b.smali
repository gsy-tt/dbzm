.class public Lcom/dangbei/launcher/dal/db/a/b;
.super Lcom/dangbei/launcher/dal/c/a/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/dangbei/launcher/dal/db/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/dangbei/launcher/dal/c/a/a/a<",
        "TT;>;",
        "Lcom/dangbei/launcher/dal/db/a/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-class v0, Lcom/dangbei/launcher/dal/db/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dangbei/launcher/dal/db/a/b;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Lcom/dangbei/launcher/dal/c/a/a/a;-><init>(Ljava/lang/Class;)V

    .line 15
    return-void
.end method
