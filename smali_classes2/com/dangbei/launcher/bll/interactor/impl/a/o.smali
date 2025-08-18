.class final synthetic Lcom/dangbei/launcher/bll/interactor/impl/a/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final Fj:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dangbei/launcher/bll/interactor/impl/a/o;

    invoke-direct {v0}, Lcom/dangbei/launcher/bll/interactor/impl/a/o;-><init>()V

    sput-object v0, Lcom/dangbei/launcher/bll/interactor/impl/a/o;->Fj:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;

    check-cast p2, Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;

    invoke-static {p1, p2}, Lcom/dangbei/launcher/bll/interactor/impl/a/g;->b(Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;Lcom/dangbei/launcher/bll/interactor/comb/GeneralItem;)I

    move-result p1

    return p1
.end method
