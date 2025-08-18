.class public Lcom/bumptech/glide/manager/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final xk:Lcom/bumptech/glide/manager/j;


# instance fields
.field private final handler:Landroid/os/Handler;

.field private volatile xl:Lcom/bumptech/glide/m;

.field final xm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lcom/bumptech/glide/manager/RequestManagerFragment;",
            ">;"
        }
    .end annotation
.end field

.field final xn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/support/v4/app/FragmentManager;",
            "Lcom/bumptech/glide/manager/SupportRequestManagerFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/bumptech/glide/manager/j;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/j;-><init>()V

    sput-object v0, Lcom/bumptech/glide/manager/j;->xk:Lcom/bumptech/glide/manager/j;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/j;->xm:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/j;->xn:Ljava/util/Map;

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/j;->handler:Landroid/os/Handler;

    .line 63
    return-void
.end method

.method private aM(Landroid/content/Context;)Lcom/bumptech/glide/m;
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/bumptech/glide/manager/j;->xl:Lcom/bumptech/glide/m;

    if-nez v0, :cond_1

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/j;->xl:Lcom/bumptech/glide/m;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/bumptech/glide/m;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/bumptech/glide/manager/b;

    invoke-direct {v1}, Lcom/bumptech/glide/manager/b;-><init>()V

    new-instance v2, Lcom/bumptech/glide/manager/f;

    invoke-direct {v2}, Lcom/bumptech/glide/manager/f;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Lcom/bumptech/glide/m;-><init>(Landroid/content/Context;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/k;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/j;->xl:Lcom/bumptech/glide/m;

    .line 76
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 79
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bumptech/glide/manager/j;->xl:Lcom/bumptech/glide/m;

    return-object p1
.end method

.method private static f(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 134
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 136
    :cond_0
    return-void
.end method

.method public static gq()Lcom/bumptech/glide/manager/j;
    .locals 1

    .line 57
    sget-object v0, Lcom/bumptech/glide/manager/j;->xk:Lcom/bumptech/glide/manager/j;

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;Landroid/app/FragmentManager;)Lcom/bumptech/glide/m;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 168
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/manager/j;->a(Landroid/app/FragmentManager;)Lcom/bumptech/glide/manager/RequestManagerFragment;

    move-result-object p2

    .line 169
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/RequestManagerFragment;->go()Lcom/bumptech/glide/m;

    move-result-object v0

    .line 170
    if-nez v0, :cond_0

    .line 171
    new-instance v0, Lcom/bumptech/glide/m;

    invoke-virtual {p2}, Lcom/bumptech/glide/manager/RequestManagerFragment;->gn()Lcom/bumptech/glide/manager/a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bumptech/glide/manager/RequestManagerFragment;->gp()Lcom/bumptech/glide/manager/k;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/bumptech/glide/m;-><init>(Landroid/content/Context;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/k;)V

    .line 172
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/manager/RequestManagerFragment;->g(Lcom/bumptech/glide/m;)V

    .line 174
    :cond_0
    return-object v0
.end method

.method a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Lcom/bumptech/glide/m;
    .locals 3

    .line 195
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/manager/j;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    move-result-object p2

    .line 196
    invoke-virtual {p2}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->go()Lcom/bumptech/glide/m;

    move-result-object v0

    .line 197
    if-nez v0, :cond_0

    .line 198
    new-instance v0, Lcom/bumptech/glide/m;

    invoke-virtual {p2}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->gn()Lcom/bumptech/glide/manager/a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->gp()Lcom/bumptech/glide/manager/k;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/bumptech/glide/m;-><init>(Landroid/content/Context;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/k;)V

    .line 199
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->g(Lcom/bumptech/glide/m;)V

    .line 201
    :cond_0
    return-object v0
.end method

.method a(Landroid/app/FragmentManager;)Lcom/bumptech/glide/manager/RequestManagerFragment;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 153
    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/manager/RequestManagerFragment;

    .line 154
    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/bumptech/glide/manager/j;->xm:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/manager/RequestManagerFragment;

    .line 156
    if-nez v0, :cond_0

    .line 157
    new-instance v0, Lcom/bumptech/glide/manager/RequestManagerFragment;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/RequestManagerFragment;-><init>()V

    .line 158
    iget-object v1, p0, Lcom/bumptech/glide/manager/j;->xm:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "com.bumptech.glide.manager"

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 160
    iget-object v1, p0, Lcom/bumptech/glide/manager/j;->handler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 163
    :cond_0
    return-object v0
.end method

.method a(Landroid/support/v4/app/FragmentManager;)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;
    .locals 3

    .line 178
    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 182
    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/bumptech/glide/manager/j;->xn:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 184
    if-nez v0, :cond_0

    .line 185
    new-instance v0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;-><init>()V

    .line 186
    iget-object v1, p0, Lcom/bumptech/glide/manager/j;->xn:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "com.bumptech.glide.manager"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 188
    iget-object v1, p0, Lcom/bumptech/glide/manager/j;->handler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 191
    :cond_0
    return-object v0
.end method

.method public aN(Landroid/content/Context;)Lcom/bumptech/glide/m;
    .locals 1

    .line 83
    if-nez p1, :cond_0

    .line 84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/h/h;->hc()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_3

    .line 86
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 87
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/j;->b(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1

    .line 88
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 89
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/j;->e(Landroid/app/Activity;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1

    .line 90
    :cond_2
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    .line 91
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/j;->aN(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1

    .line 95
    :cond_3
    invoke-direct {p0, p1}, Lcom/bumptech/glide/manager/j;->aM(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/app/Fragment;)Lcom/bumptech/glide/m;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 140
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 141
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a fragment before it is attached"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 143
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/h/h;->hd()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {p1}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 147
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/manager/j;->a(Landroid/content/Context;Landroid/app/FragmentManager;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1

    .line 144
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/j;->aN(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/m;
    .locals 1

    .line 109
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 110
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a fragment before it is attached"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/h/h;->hd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/j;->aN(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1

    .line 115
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 116
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/manager/j;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/m;
    .locals 1

    .line 99
    invoke-static {}, Lcom/bumptech/glide/h/h;->hd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/j;->aN(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1

    .line 102
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/manager/j;->f(Landroid/app/Activity;)V

    .line 103
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 104
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/manager/j;->a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/app/Activity;)Lcom/bumptech/glide/m;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 122
    invoke-static {}, Lcom/bumptech/glide/h/h;->hd()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/manager/j;->f(Landroid/app/Activity;)V

    .line 126
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 127
    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/manager/j;->a(Landroid/content/Context;Landroid/app/FragmentManager;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1

    .line 123
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/j;->aN(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 206
    nop

    .line 207
    nop

    .line 208
    nop

    .line 209
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 221
    const/4 v2, 0x0

    .line 223
    move-object p1, v1

    goto :goto_0

    .line 216
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/support/v4/app/FragmentManager;

    .line 217
    nop

    .line 218
    iget-object p1, p0, Lcom/bumptech/glide/manager/j;->xn:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 219
    goto :goto_0

    .line 211
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    .line 212
    nop

    .line 213
    iget-object p1, p0, Lcom/bumptech/glide/manager/j;->xm:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 214
    nop

    .line 223
    :goto_0
    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    const-string p1, "RMRetriever"

    const/4 v0, 0x5

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 224
    const-string p1, "RMRetriever"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    :cond_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
