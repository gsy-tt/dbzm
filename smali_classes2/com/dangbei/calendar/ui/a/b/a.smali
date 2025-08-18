.class public Lcom/dangbei/calendar/ui/a/b/a;
.super Lcom/dangbei/calendar/ui/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dangbei/calendar/ui/a/b/a$a;
    }
.end annotation


# instance fields
.field private zA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private zC:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private zE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private zG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private zI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zJ:Lcom/dangbei/calendar/ui/a/b/b;

.field private zK:Lcom/dangbei/calendar/ui/a/b/b;

.field private zL:Lcom/dangbei/calendar/control/view/XTextView;

.field private zv:Lcom/dangbei/calendar/ui/a/b/a$a;

.field private zw:Lcom/dangbei/calendar/ui/CityRecyclerView;

.field private zx:Lcom/dangbei/calendar/ui/CityRecyclerView;

.field private zy:Lcom/dangbei/calendar/ui/CityRecyclerView;

.field private zz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 66
    invoke-direct {p0, p1}, Lcom/dangbei/calendar/ui/base/b;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dangbei/calendar/ui/a/b/a;->zz:Ljava/util/ArrayList;

    .line 37
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/dangbei/calendar/ui/a/b/a;->zA:Ljava/util/HashMap;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dangbei/calendar/ui/a/b/a;->zB:Ljava/util/ArrayList;

    .line 42
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/dangbei/calendar/ui/a/b/a;->zC:Ljava/util/HashMap;

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dangbei/calendar/ui/a/b/a;->zD:Ljava/util/ArrayList;

    .line 47
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/dangbei/calendar/ui/a/b/a;->zE:Ljava/util/HashMap;

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dangbei/calendar/ui/a/b/a;->zF:Ljava/util/ArrayList;

    .line 52
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/dangbei/calendar/ui/a/b/a;->zG:Ljava/util/HashMap;

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dangbei/calendar/ui/a/b/a;->zH:Ljava/util/ArrayList;

    .line 57
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/dangbei/calendar/ui/a/b/a;->zI:Ljava/util/HashMap;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/dangbei/calendar/ui/a/b/a;)Lcom/dangbei/calendar/ui/CityRecyclerView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/dangbei/calendar/ui/a/b/a;->zw:Lcom/dangbei/calendar/ui/CityRecyclerView;

    return-object p0
.end method

.method static synthetic a(Lcom/dangbei/calendar/ui/a/b/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/dangbei/calendar/ui/a/b/a;->zF:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/dangbei/calendar/ui/a/b/a;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/dangbei/calendar/ui/a/b/a;->zG:Ljava/util/HashMap;

    return-object p1
.end method

.method static synthetic b(Lcom/dangbei/calendar/ui/a/b/a;)Lcom/dangbei/calendar/ui/CityRecyclerView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/dangbei/calendar/ui/a/b/a;->zx:Lcom/dangbei/calendar/ui/CityRecyclerView;

    return-object p0
.end method

.method static synthetic b(Lcom/dangbei/calendar/ui/a/b/a;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/dangbei/calendar/ui/a/b/a;->zH:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic b(Lcom/dangbei/calendar/ui/a/b/a;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/dangbei/calendar/ui/a/b/a;->zI:Ljava/util/HashMap;

    return-object p1
.end method

.method static synthetic c(Lcom/dangbei/calendar/ui/a/b/a;)Lcom/dangbei/calendar/ui/CityRecyclerView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/dangbei/calendar/ui/a/b/a;->zy:Lcom/dangbei/calendar/ui/CityRecyclerView;

    return-object p0
.end method

.method static synthetic d(Lcom/dangbei/calendar/ui/a/b/a;)Lcom/dangbei/calendar/ui/a/b/b;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/dangbei/calendar/ui/a/b/a;->zK:Lcom/dangbei/calendar/ui/a/b/b;

    return-object p0
.end method

.method static synthetic e(Lcom/dangbei/calendar/ui/a/b/a;)Lcom/dangbei/calendar/ui/a/b/a$a;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/dangbei/calendar/ui/a/b/a;->zv:Lcom/dangbei/calendar/ui/a/b/a$a;

    return-object p0
.end method

.method static synthetic f(Lcom/dangbei/calendar/ui/a/b/a;)Ljava/util/ArrayList;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/dangbei/calendar/ui/a/b/a;->zz:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Lcom/dangbei/calendar/ui/a/b/a;)Ljava/util/ArrayList;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/dangbei/calendar/ui/a/b/a;->zB:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic h(Lcom/dangbei/calendar/ui/a/b/a;)Ljava/util/HashMap;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/dangbei/calendar/ui/a/b/a;->zG:Ljava/util/HashMap;

    return-object p0
.end method

.method private ht()V
    .locals 3

    .line 113
    new-instance v0, Lcom/dangbei/calendar/ui/a/b/b;

    iget-object v1, p0, Lcom/dangbei/calendar/ui/a/b/a;->zz:Ljava/util/ArrayList;

    new-instance v2, Lcom/dangbei/calendar/ui/a/b/a$1;

    invoke-direct {v2, p0}, Lcom/dangbei/calendar/ui/a/b/a$1;-><init>(Lcom/dangbei/calendar/ui/a/b/a;)V

    invoke-direct {v0, v1, v2}, Lcom/dangbei/calendar/ui/a/b/b;-><init>(Ljava/util/ArrayList;Lcom/dangbei/xfunc/a/e;)V

    .line 121
    iget-object v1, p0, Lcom/dangbei/calendar/ui/a/b/a;->zw:Lcom/dangbei/calendar/ui/CityRecyclerView;

    invoke-virtual {v1, v0}, Lcom/dangbei/calendar/ui/CityRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 122
    iget-object v0, p0, Lcom/dangbei/calendar/ui/a/b/a;->zw:Lcom/dangbei/calendar/ui/CityRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dangbei/calendar/ui/CityRecyclerView;->setSelectedPosition(I)V

    .line 123
    new-instance v0, Lcom/dangbei/calendar/ui/a/b/b;

    new-instance v1, Lcom/dangbei/calendar/ui/a/b/a$2;

    invoke-direct {v1, p0}, Lcom/dangbei/calendar/ui/a/b/a$2;-><init>(Lcom/dangbei/calendar/ui/a/b/a;)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/dangbei/calendar/ui/a/b/b;-><init>(Ljava/util/ArrayList;Lcom/dangbei/xfunc/a/e;)V

    iput-object v0, p0, Lcom/dangbei/calendar/ui/a/b/a;->zJ:Lcom/dangbei/calendar/ui/a/b/b;

    .line 129
    iget-object v0, p0, Lcom/dangbei/calendar/ui/a/b/a;->zx:Lcom/dangbei/calendar/ui/CityRecyclerView;

    iget-object v1, p0, Lcom/dangbei/calendar/ui/a/b/a;->zJ:Lcom/dangbei/calendar/ui/a/b/b;

    invoke-virtual {v0, v1}, Lcom/dangbei/calendar/ui/CityRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 130
    new-instance v0, Lcom/dangbei/calendar/ui/a/b/b;

    new-instance v1, Lcom/dangbei/calendar/ui/a/b/a$3;

    invoke-direct {v1, p0}, Lcom/dangbei/calendar/ui/a/b/a$3;-><init>(Lcom/dangbei/calendar/ui/a/b/a;)V

    invoke-direct {v0, v2, v1}, Lcom/dangbei/calendar/ui/a/b/b;-><init>(Ljava/util/ArrayList;Lcom/dangbei/xfunc/a/e;)V

    iput-object v0, p0, Lcom/dangbei/calendar/ui/a/b/a;->zK:Lcom/dangbei/calendar/ui/a/b/b;

    .line 136
    iget-object v0, p0, Lcom/dangbei/calendar/ui/a/b/a;->zy:Lcom/dangbei/calendar/ui/CityRecyclerView;

    iget-object v1, p0, Lcom/dangbei/calendar/ui/a/b/a;->zK:Lcom/dangbei/calendar/ui/a/b/b;

    invoke-virtual {v0, v1}, Lcom/dangbei/calendar/ui/CityRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 137
    return-void
.end method

.method private hu()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/dangbei/calendar/ui/a/b/a;->zw:Lcom/dangbei/calendar/ui/CityRecyclerView;

    new-instance v1, Lcom/dangbei/calendar/ui/a/b/a$5;

    invoke-direct {v1, p0}, Lcom/dangbei/calendar/ui/a/b/a$5;-><init>(Lcom/dangbei/calendar/ui/a/b/a;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/calendar/ui/CityRecyclerView;->setOnChildViewSelectedListener(Lcom/dangbei/calendar/ui/CityRecyclerView$a;)V

    .line 219
    iget-object v0, p0, Lcom/dangbei/calendar/ui/a/b/a;->zx:Lcom/dangbei/calendar/ui/CityRecyclerView;

    new-instance v1, Lcom/dangbei/calendar/ui/a/b/a$6;

    invoke-direct {v1, p0}, Lcom/dangbei/calendar/ui/a/b/a$6;-><init>(Lcom/dangbei/calendar/ui/a/b/a;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/calendar/ui/CityRecyclerView;->setOnChildViewSelectedListener(Lcom/dangbei/calendar/ui/CityRecyclerView$a;)V

    .line 244
    return-void
.end method

.method static synthetic i(Lcom/dangbei/calendar/ui/a/b/a;)Ljava/util/ArrayList;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/dangbei/calendar/ui/a/b/a;->zF:Ljava/util/ArrayList;

    return-object p0
.end method

.method private initData()V
    .locals 6

    .line 86
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lcom/dangbei/calendar/b/k;->hz()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 87
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/dangbei/calendar/ui/a/b/a;->zA:Ljava/util/HashMap;

    .line 88
    iget-object v2, p0, Lcom/dangbei/calendar/ui/a/b/a;->zA:Ljava/util/HashMap;

    const-string v3, "id"

    invoke-static {}, Lcom/dangbei/calendar/b/k;->hB()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v1

    const/4 v5, 0x2

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v2, p0, Lcom/dangbei/calendar/ui/a/b/a;->zA:Ljava/util/HashMap;

    const-string v3, "name"

    invoke-static {}, Lcom/dangbei/calendar/b/k;->hz()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v2, p0, Lcom/dangbei/calendar/ui/a/b/a;->zz:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/dangbei/calendar/ui/a/b/a;->zA:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 93
    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {}, Lcom/dangbei/calendar/b/k;->hA()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 94
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/dangbei/calendar/ui/a/b/a;->zC:Ljava/util/HashMap;

    .line 95
    iget-object v2, p0, Lcom/dangbei/calendar/ui/a/b/a;->zC:Ljava/util/HashMap;

    const-string v3, "id"

    invoke-static {}, Lcom/dangbei/calendar/b/k;->hC()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v1

    const/4 v5, 0x4

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v2, p0, Lcom/dangbei/calendar/ui/a/b/a;->zC:Ljava/util/HashMap;

    const-string v3, "name"

    invoke-static {}, Lcom/dangbei/calendar/b/k;->hA()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v2, p0, Lcom/dangbei/calendar/ui/a/b/a;->zB:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/dangbei/calendar/ui/a/b/a;->zC:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 100
    :cond_1
    const/4 v1, 0x0

    :goto_2
    invoke-static {}, Lcom/dangbei/calendar/b/k;->hx()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 101
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/dangbei/calendar/ui/a/b/a;->zE:Ljava/util/HashMap;

    .line 102
    iget-object v2, p0, Lcom/dangbei/calendar/ui/a/b/a;->zE:Ljava/util/HashMap;

    const-string v3, "id"

    invoke-static {}, Lcom/dangbei/calendar/b/k;->hD()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v1

    const/4 v5, 0x6

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v2, p0, Lcom/dangbei/calendar/ui/a/b/a;->zE:Ljava/util/HashMap;

    const-string v3, "name"

    invoke-static {}, Lcom/dangbei/calendar/b/k;->hy()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v2, p0, Lcom/dangbei/calendar/ui/a/b/a;->zE:Ljava/util/HashMap;

    const-string v3, "weatherCode"

    invoke-static {}, Lcom/dangbei/calendar/b/k;->hx()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v2, p0, Lcom/dangbei/calendar/ui/a/b/a;->zD:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/dangbei/calendar/ui/a/b/a;->zE:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 107
    :cond_2
    return-void
.end method

.method private initView()V
    .locals 3

    .line 140
    sget v0, Lcom/dangbei/calendar/R$id;->dialog_city_picker_province:I

    invoke-virtual {p0, v0}, Lcom/dangbei/calendar/ui/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/calendar/ui/CityRecyclerView;

    iput-object v0, p0, Lcom/dangbei/calendar/ui/a/b/a;->zw:Lcom/dangbei/calendar/ui/CityRecyclerView;

    .line 141
    sget v0, Lcom/dangbei/calendar/R$id;->dialog_city_picker_city:I

    invoke-virtual {p0, v0}, Lcom/dangbei/calendar/ui/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/calendar/ui/CityRecyclerView;

    iput-object v0, p0, Lcom/dangbei/calendar/ui/a/b/a;->zx:Lcom/dangbei/calendar/ui/CityRecyclerView;

    .line 142
    sget v0, Lcom/dangbei/calendar/R$id;->dialog_city_picker_district:I

    invoke-virtual {p0, v0}, Lcom/dangbei/calendar/ui/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/calendar/ui/CityRecyclerView;

    iput-object v0, p0, Lcom/dangbei/calendar/ui/a/b/a;->zy:Lcom/dangbei/calendar/ui/CityRecyclerView;

    .line 143
    sget v0, Lcom/dangbei/calendar/R$id;->dialog_city_picker_click:I

    invoke-virtual {p0, v0}, Lcom/dangbei/calendar/ui/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dangbei/calendar/control/view/XTextView;

    iput-object v0, p0, Lcom/dangbei/calendar/ui/a/b/a;->zL:Lcom/dangbei/calendar/control/view/XTextView;

    .line 144
    iget-object v0, p0, Lcom/dangbei/calendar/ui/a/b/a;->zL:Lcom/dangbei/calendar/control/view/XTextView;

    new-instance v1, Lcom/dangbei/library/a;

    new-instance v2, Lcom/dangbei/calendar/ui/a/b/a$4;

    invoke-direct {v2, p0}, Lcom/dangbei/calendar/ui/a/b/a$4;-><init>(Lcom/dangbei/calendar/ui/a/b/a;)V

    invoke-direct {v1, v2}, Lcom/dangbei/library/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/dangbei/calendar/control/view/XTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Lcom/dangbei/calendar/ui/a/b/a;->zw:Lcom/dangbei/calendar/ui/CityRecyclerView;

    iget-object v1, p0, Lcom/dangbei/calendar/ui/a/b/a;->zx:Lcom/dangbei/calendar/ui/CityRecyclerView;

    invoke-virtual {v0, v1}, Lcom/dangbei/calendar/ui/CityRecyclerView;->setFocusRightView(Landroid/view/View;)V

    .line 161
    iget-object v0, p0, Lcom/dangbei/calendar/ui/a/b/a;->zx:Lcom/dangbei/calendar/ui/CityRecyclerView;

    iget-object v1, p0, Lcom/dangbei/calendar/ui/a/b/a;->zy:Lcom/dangbei/calendar/ui/CityRecyclerView;

    invoke-virtual {v0, v1}, Lcom/dangbei/calendar/ui/CityRecyclerView;->setFocusRightView(Landroid/view/View;)V

    .line 162
    iget-object v0, p0, Lcom/dangbei/calendar/ui/a/b/a;->zx:Lcom/dangbei/calendar/ui/CityRecyclerView;

    iget-object v1, p0, Lcom/dangbei/calendar/ui/a/b/a;->zw:Lcom/dangbei/calendar/ui/CityRecyclerView;

    invoke-virtual {v0, v1}, Lcom/dangbei/calendar/ui/CityRecyclerView;->setFocusLeftView(Landroid/view/View;)V

    .line 163
    iget-object v0, p0, Lcom/dangbei/calendar/ui/a/b/a;->zy:Lcom/dangbei/calendar/ui/CityRecyclerView;

    iget-object v1, p0, Lcom/dangbei/calendar/ui/a/b/a;->zx:Lcom/dangbei/calendar/ui/CityRecyclerView;

    invoke-virtual {v0, v1}, Lcom/dangbei/calendar/ui/CityRecyclerView;->setFocusLeftView(Landroid/view/View;)V

    .line 165
    iget-object v0, p0, Lcom/dangbei/calendar/ui/a/b/a;->zy:Lcom/dangbei/calendar/ui/CityRecyclerView;

    iget-object v1, p0, Lcom/dangbei/calendar/ui/a/b/a;->zL:Lcom/dangbei/calendar/control/view/XTextView;

    invoke-virtual {v0, v1}, Lcom/dangbei/calendar/ui/CityRecyclerView;->setFocusRightView(Landroid/view/View;)V

    .line 166
    iget-object v0, p0, Lcom/dangbei/calendar/ui/a/b/a;->zL:Lcom/dangbei/calendar/control/view/XTextView;

    iget-object v1, p0, Lcom/dangbei/calendar/ui/a/b/a;->zy:Lcom/dangbei/calendar/ui/CityRecyclerView;

    invoke-virtual {v0, v1}, Lcom/dangbei/calendar/control/view/XTextView;->setFocusLeftView(Landroid/view/View;)V

    .line 168
    invoke-direct {p0}, Lcom/dangbei/calendar/ui/a/b/a;->hu()V

    .line 169
    return-void
.end method

.method static synthetic j(Lcom/dangbei/calendar/ui/a/b/a;)Lcom/dangbei/calendar/ui/a/b/b;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/dangbei/calendar/ui/a/b/a;->zJ:Lcom/dangbei/calendar/ui/a/b/b;

    return-object p0
.end method

.method static synthetic k(Lcom/dangbei/calendar/ui/a/b/a;)Ljava/util/ArrayList;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/dangbei/calendar/ui/a/b/a;->zD:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic l(Lcom/dangbei/calendar/ui/a/b/a;)Ljava/util/HashMap;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/dangbei/calendar/ui/a/b/a;->zI:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic m(Lcom/dangbei/calendar/ui/a/b/a;)Ljava/util/ArrayList;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/dangbei/calendar/ui/a/b/a;->zH:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/dangbei/calendar/ui/a/b/a$a;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/dangbei/calendar/ui/a/b/a;->zv:Lcom/dangbei/calendar/ui/a/b/a$a;

    .line 71
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 75
    invoke-super {p0, p1}, Lcom/dangbei/calendar/ui/base/b;->onCreate(Landroid/os/Bundle;)V

    .line 76
    sget p1, Lcom/dangbei/calendar/R$layout;->dialog_city_picker:I

    invoke-virtual {p0, p1}, Lcom/dangbei/calendar/ui/a/b/a;->setContentView(I)V

    .line 77
    invoke-direct {p0}, Lcom/dangbei/calendar/ui/a/b/a;->initView()V

    .line 78
    invoke-direct {p0}, Lcom/dangbei/calendar/ui/a/b/a;->initData()V

    .line 79
    invoke-direct {p0}, Lcom/dangbei/calendar/ui/a/b/a;->ht()V

    .line 80
    return-void
.end method
