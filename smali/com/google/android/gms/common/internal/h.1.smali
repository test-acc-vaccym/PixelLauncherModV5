.class final Lcom/google/android/gms/common/internal/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field CQ:Landroid/os/IBinder;

.field Dh:Landroid/content/ComponentName;

.field final Dm:Ljava/util/Set;

.field Dn:Z

.field final Do:Lcom/google/android/gms/common/internal/f;

.field synthetic Dp:Lcom/google/android/gms/common/internal/g;

.field mState:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/g;Lcom/google/android/gms/common/internal/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/h;->Dp:Lcom/google/android/gms/common/internal/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/internal/h;->Do:Lcom/google/android/gms/common/internal/f;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/h;->Dm:Ljava/util/Set;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/internal/h;->mState:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ServiceConnection;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/h;->Dp:Lcom/google/android/gms/common/internal/g;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/g;->d(Lcom/google/android/gms/common/internal/g;)Lcom/google/android/gms/common/stats/a;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/h;->Dp:Lcom/google/android/gms/common/internal/g;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/g;->c(Lcom/google/android/gms/common/internal/g;)Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/h;->Do:Lcom/google/android/gms/common/internal/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->ez()Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/h;->Dm:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/content/ServiceConnection;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/h;->Dm:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final eA()V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/common/internal/h;->mState:I

    iget-object v0, p0, Lcom/google/android/gms/common/internal/h;->Dp:Lcom/google/android/gms/common/internal/g;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/g;->d(Lcom/google/android/gms/common/internal/g;)Lcom/google/android/gms/common/stats/a;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/h;->Dp:Lcom/google/android/gms/common/internal/g;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/g;->c(Lcom/google/android/gms/common/internal/g;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/h;->Do:Lcom/google/android/gms/common/internal/f;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->ez()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x81

    invoke-static {v0, v1, p0, v2}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/h;->Dn:Z

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/h;->Dn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/h;->Dp:Lcom/google/android/gms/common/internal/g;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/g;->b(Lcom/google/android/gms/common/internal/g;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/h;->Do:Lcom/google/android/gms/common/internal/f;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/h;->Dp:Lcom/google/android/gms/common/internal/g;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/g;->b(Lcom/google/android/gms/common/internal/g;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/h;->Dp:Lcom/google/android/gms/common/internal/g;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/g;->e(Lcom/google/android/gms/common/internal/g;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/internal/h;->mState:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/h;->Dp:Lcom/google/android/gms/common/internal/g;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/g;->d(Lcom/google/android/gms/common/internal/g;)Lcom/google/android/gms/common/stats/a;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/h;->Dp:Lcom/google/android/gms/common/internal/g;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/g;->c(Lcom/google/android/gms/common/internal/g;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public final eB()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/h;->Dm:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/h;->Dp:Lcom/google/android/gms/common/internal/g;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/g;->a(Lcom/google/android/gms/common/internal/g;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/h;->Dp:Lcom/google/android/gms/common/internal/g;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/g;->b(Lcom/google/android/gms/common/internal/g;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/h;->Do:Lcom/google/android/gms/common/internal/f;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/common/internal/h;->CQ:Landroid/os/IBinder;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/h;->Dh:Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/h;->Dm:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    iput v3, p0, Lcom/google/android/gms/common/internal/h;->mState:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/h;->Dp:Lcom/google/android/gms/common/internal/g;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/g;->a(Lcom/google/android/gms/common/internal/g;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/h;->Dp:Lcom/google/android/gms/common/internal/g;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/g;->b(Lcom/google/android/gms/common/internal/g;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/common/internal/h;->Do:Lcom/google/android/gms/common/internal/f;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/internal/h;->CQ:Landroid/os/IBinder;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/h;->Dh:Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/h;->Dm:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/internal/h;->mState:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
