.class public abstract Lcom/dangbei/library/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ahF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dangbei/library/b/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final ahG:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/dangbei/library/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final ahH:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private static ahI:Lcom/dangbei/library/b/b;

.field private static ahJ:Lcom/dangbei/library/b/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/dangbei/library/b/c;->ahF:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/dangbei/library/b/c;->ahG:Ljava/util/WeakHashMap;

    .line 27
    new-instance v0, Lcom/dangbei/library/b/c$1;

    invoke-direct {v0}, Lcom/dangbei/library/b/c$1;-><init>()V

    sput-object v0, Lcom/dangbei/library/b/c;->ahH:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 60
    new-instance v0, Lcom/dangbei/library/b/c$2;

    invoke-direct {v0}, Lcom/dangbei/library/b/c$2;-><init>()V

    sput-object v0, Lcom/dangbei/library/b/c;->ahJ:Lcom/dangbei/library/b/b/a;

    return-void
.end method

.method public static a(Landroid/app/Application;Lcom/dangbei/library/b/b/a;)V
    .locals 2

    .line 68
    if-eqz p0, :cond_0

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 70
    sget-object v0, Lcom/dangbei/library/b/c;->ahH:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 73
    :cond_0
    sget-object p0, Lcom/dangbei/library/b/c;->ahF:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 74
    sget-object p0, Lcom/dangbei/library/b/c;->ahF:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_1
    return-void
.end method

.method public static a(Lcom/dangbei/library/b/b;)V
    .locals 2

    .line 79
    sput-object p0, Lcom/dangbei/library/b/c;->ahI:Lcom/dangbei/library/b/b;

    .line 80
    if-eqz p0, :cond_0

    sget-object v0, Lcom/dangbei/library/b/c;->ahG:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 81
    sget-object v0, Lcom/dangbei/library/b/c;->ahG:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/library/b/a;

    .line 84
    invoke-virtual {v1, p0}, Lcom/dangbei/library/b/a;->a(Lcom/dangbei/library/b/b;)V

    .line 85
    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 148
    nop

    .line 149
    sget-object v0, Lcom/dangbei/library/b/c;->ahG:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/dangbei/library/b/a;

    .line 150
    if-eqz p0, :cond_0

    .line 151
    invoke-virtual {p0, p1}, Lcom/dangbei/library/b/a;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    goto :goto_0

    .line 153
    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/dangbei/library/b/b/a;)V
    .locals 1

    .line 157
    sget-object v0, Lcom/dangbei/library/b/c;->ahF:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    return-void
.end method

.method public static c(Lcom/dangbei/library/b/b/a;)V
    .locals 1

    .line 161
    sget-object v0, Lcom/dangbei/library/b/c;->ahF:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 162
    return-void
.end method

.method private static c(Lcom/dangbei/library/b/b/b;)Z
    .locals 2

    .line 165
    nop

    .line 166
    sget-object v0, Lcom/dangbei/library/b/c;->ahF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dangbei/library/b/b/a;

    .line 167
    invoke-interface {v1, p0}, Lcom/dangbei/library/b/b/a;->b(Lcom/dangbei/library/b/b/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    const/4 p0, 0x1

    .line 169
    goto :goto_1

    .line 171
    :cond_0
    goto :goto_0

    .line 172
    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static d(Lcom/dangbei/library/b/b/b;)V
    .locals 0

    .line 176
    if-eqz p0, :cond_0

    .line 177
    invoke-static {p0}, Lcom/dangbei/library/b/c;->c(Lcom/dangbei/library/b/b/b;)Z

    .line 178
    invoke-interface {p0}, Lcom/dangbei/library/b/b/b;->destroy()V

    .line 180
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/dangbei/library/b/b/b;)Z
    .locals 0

    .line 21
    invoke-static {p0}, Lcom/dangbei/library/b/c;->c(Lcom/dangbei/library/b/b/b;)Z

    move-result p0

    return p0
.end method

.method public static q(Landroid/app/Activity;)V
    .locals 0

    .line 126
    invoke-static {p0}, Lcom/dangbei/library/b/c;->s(Landroid/app/Activity;)V

    .line 127
    return-void
.end method

.method private static r(Landroid/app/Activity;)V
    .locals 2

    .line 130
    sget-object v0, Lcom/dangbei/library/b/c;->ahG:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Lcom/dangbei/library/b/a;

    sget-object v1, Lcom/dangbei/library/b/c;->ahI:Lcom/dangbei/library/b/b;

    invoke-direct {v0, p0, v1}, Lcom/dangbei/library/b/a;-><init>(Landroid/app/Activity;Lcom/dangbei/library/b/b;)V

    .line 132
    sget-object v1, Lcom/dangbei/library/b/c;->ahJ:Lcom/dangbei/library/b/b/a;

    invoke-virtual {v0, v1}, Lcom/dangbei/library/b/a;->a(Lcom/dangbei/library/b/b/a;)V

    .line 133
    sget-object v1, Lcom/dangbei/library/b/c;->ahG:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_0
    return-void
.end method

.method private static s(Landroid/app/Activity;)V
    .locals 1

    .line 138
    sget-object v0, Lcom/dangbei/library/b/c;->ahG:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    sget-object v0, Lcom/dangbei/library/b/c;->ahG:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dangbei/library/b/a;

    .line 140
    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Lcom/dangbei/library/b/a;->destroy()V

    .line 143
    :cond_0
    sget-object v0, Lcom/dangbei/library/b/c;->ahG:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_1
    return-void
.end method

.method public static sy()Lcom/dangbei/library/b/b;
    .locals 3

    .line 91
    sget-object v0, Lcom/dangbei/library/b/c;->ahI:Lcom/dangbei/library/b/b;

    if-nez v0, :cond_1

    .line 92
    const-class v0, Lcom/dangbei/library/b/b;

    monitor-enter v0

    .line 93
    :try_start_0
    sget-object v1, Lcom/dangbei/library/b/c;->ahI:Lcom/dangbei/library/b/b;

    if-nez v1, :cond_0

    .line 94
    new-instance v1, Lcom/dangbei/library/b/b;

    invoke-direct {v1}, Lcom/dangbei/library/b/b;-><init>()V

    sput-object v1, Lcom/dangbei/library/b/c;->ahI:Lcom/dangbei/library/b/b;

    .line 95
    sget-object v1, Lcom/dangbei/library/b/c;->ahI:Lcom/dangbei/library/b/b;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/dangbei/library/b/b;->ahv:Z

    .line 96
    sget-object v1, Lcom/dangbei/library/b/c;->ahI:Lcom/dangbei/library/b/b;

    iput-boolean v2, v1, Lcom/dangbei/library/b/b;->ahx:Z

    .line 97
    sget-object v1, Lcom/dangbei/library/b/c;->ahI:Lcom/dangbei/library/b/b;

    iput-boolean v2, v1, Lcom/dangbei/library/b/b;->ahw:Z

    .line 98
    sget-object v1, Lcom/dangbei/library/b/c;->ahI:Lcom/dangbei/library/b/b;

    iput-boolean v2, v1, Lcom/dangbei/library/b/b;->ahy:Z

    .line 99
    sget-object v1, Lcom/dangbei/library/b/c;->ahI:Lcom/dangbei/library/b/b;

    iput-boolean v2, v1, Lcom/dangbei/library/b/b;->ahz:Z

    .line 101
    sget-object v1, Lcom/dangbei/library/b/c;->ahI:Lcom/dangbei/library/b/b;

    iput-boolean v2, v1, Lcom/dangbei/library/b/b;->ahA:Z

    .line 102
    sget-object v1, Lcom/dangbei/library/b/c;->ahI:Lcom/dangbei/library/b/b;

    iput-boolean v2, v1, Lcom/dangbei/library/b/b;->ahC:Z

    .line 103
    sget-object v1, Lcom/dangbei/library/b/c;->ahI:Lcom/dangbei/library/b/b;

    iput-boolean v2, v1, Lcom/dangbei/library/b/b;->ahB:Z

    .line 104
    sget-object v1, Lcom/dangbei/library/b/c;->ahI:Lcom/dangbei/library/b/b;

    iput-boolean v2, v1, Lcom/dangbei/library/b/b;->ahD:Z

    .line 105
    sget-object v1, Lcom/dangbei/library/b/c;->ahI:Lcom/dangbei/library/b/b;

    iput-boolean v2, v1, Lcom/dangbei/library/b/b;->ahE:Z

    .line 107
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 109
    :cond_1
    :goto_0
    sget-object v0, Lcom/dangbei/library/b/c;->ahI:Lcom/dangbei/library/b/b;

    return-object v0
.end method

.method static synthetic t(Landroid/app/Activity;)V
    .locals 0

    .line 21
    invoke-static {p0}, Lcom/dangbei/library/b/c;->r(Landroid/app/Activity;)V

    return-void
.end method
