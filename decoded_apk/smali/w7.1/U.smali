.class public final synthetic Lw7/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw7/W;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lw7/W;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lw7/U;->a:I

    iput-object p1, p0, Lw7/U;->b:Lw7/W;

    iput-object p2, p0, Lw7/U;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lw7/U;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/L1;

    new-instance v1, Lw7/U;

    iget-object v2, p0, Lw7/U;->b:Lw7/W;

    iget-object p0, p0, Lw7/U;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lw7/U;-><init>(Lw7/W;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/L1;-><init>(Lw7/U;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/A2;

    new-instance v1, Lq2/n;

    iget-object v2, p0, Lw7/U;->b:Lw7/W;

    iget-object p0, p0, Lw7/U;->c:Ljava/lang/String;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, p0, v4}, Lq2/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const-string p0, "internal.remoteConfig"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/measurement/A2;-><init>(Ljava/lang/String;I)V

    iget-object p0, v0, Lcom/google/android/gms/internal/measurement/i;->U:Ljava/util/HashMap;

    new-instance v2, Lcom/google/android/gms/internal/measurement/L1;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/L1;-><init>(Lq2/n;)V

    const-string v1, "getValue"

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lw7/U;->b:Lw7/W;

    iget-object v1, v0, Lw7/W0;->U:Lw7/a1;

    iget-object v1, v1, Lw7/a1;->V:Lw7/j;

    invoke-static {v1}, Lw7/a1;->D(Lw7/X0;)V

    iget-object p0, p0, Lw7/U;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lw7/j;->l2(Ljava/lang/String;)Lw7/h0;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "platform"

    const-string v4, "android"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "package_name"

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, LK0/p;->T:Ljava/lang/Object;

    check-cast p0, Lw7/b0;

    iget-object p0, p0, Lw7/b0;->Z:Lw7/g;

    invoke-virtual {p0}, Lw7/g;->W1()V

    const-wide/32 v3, 0x13498

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "gmp_version"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lw7/h0;->L()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "app_version"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lw7/h0;->F()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "app_version_int"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lw7/h0;->G()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "dynamite_version"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
