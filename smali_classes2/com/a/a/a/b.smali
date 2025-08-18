.class public Lcom/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final awS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final channel:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/a/a/a/b;->channel:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/a/a/a/b;->awS:Ljava/util/Map;

    .line 15
    return-void
.end method


# virtual methods
.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/a/a/a/b;->channel:Ljava/lang/String;

    return-object v0
.end method
