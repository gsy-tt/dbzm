.class final synthetic Lcom/dangbei/launcher/impl/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/q;


# instance fields
.field private final LV:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dangbei/launcher/impl/g;->LV:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/p;)V
    .locals 1

    iget-object v0, p0, Lcom/dangbei/launcher/impl/g;->LV:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/dangbei/launcher/impl/f;->a(Ljava/lang/String;Lio/reactivex/p;)V

    return-void
.end method
