.class Lcom/dangbei/launcher/ui/main/viewer/ax$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dangbei/launcher/ui/main/viewer/ax;->pi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d/p<",
        "Lcom/dangbei/library/utils/AppUtils$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic VA:Lcom/dangbei/launcher/ui/main/viewer/ax;


# direct methods
.method constructor <init>(Lcom/dangbei/launcher/ui/main/viewer/ax;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/dangbei/launcher/ui/main/viewer/ax$4;->VA:Lcom/dangbei/launcher/ui/main/viewer/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/dangbei/library/utils/AppUtils$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 157
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 154
    check-cast p1, Lcom/dangbei/library/utils/AppUtils$a;

    invoke-virtual {p0, p1}, Lcom/dangbei/launcher/ui/main/viewer/ax$4;->c(Lcom/dangbei/library/utils/AppUtils$a;)Z

    move-result p1

    return p1
.end method
