.class public final synthetic Lf9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/a;


# instance fields
.field public final synthetic T:Lf9/j;

.field public final synthetic U:Lz7/o;

.field public final synthetic V:Lz7/o;

.field public final synthetic W:Ljava/util/Date;

.field public final synthetic X:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lf9/j;Lz7/o;Lz7/o;Ljava/util/Date;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/g;->T:Lf9/j;

    iput-object p2, p0, Lf9/g;->U:Lz7/o;

    iput-object p3, p0, Lf9/g;->V:Lz7/o;

    iput-object p4, p0, Lf9/g;->W:Ljava/util/Date;

    iput-object p5, p0, Lf9/g;->X:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final f(Lz7/o;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Lf9/g;->W:Ljava/util/Date;

    iget-object v0, p0, Lf9/g;->X:Ljava/util/HashMap;

    iget-object v1, p0, Lf9/g;->T:Lf9/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lf9/g;->U:Lz7/o;

    invoke-virtual {v2}, Lz7/o;->i()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    invoke-virtual {v2}, Lz7/o;->f()Ljava/lang/Exception;

    move-result-object p1

    const-string v0, "Firebase Installations failed to get installation ID for fetch."

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {p0}, LD5/e;->d(Ljava/lang/Exception;)Lz7/o;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lf9/g;->V:Lz7/o;

    invoke-virtual {p0}, Lz7/o;->i()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    invoke-virtual {p0}, Lz7/o;->f()Ljava/lang/Exception;

    move-result-object p0

    const-string v0, "Firebase Installations failed to get installation auth token for fetch."

    invoke-direct {p1, v0, p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-static {p1}, LD5/e;->d(Ljava/lang/Exception;)Lz7/o;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lz7/o;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lz7/o;->g()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX8/a;

    iget-object p0, p0, LX8/a;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v1, v2, p0, p1, v0}, Lf9/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)Lf9/h;

    move-result-object p0

    iget p1, p0, Lf9/h;->a:I

    if-eqz p1, :cond_2

    invoke-static {p0}, LD5/e;->e(Ljava/lang/Object;)Lz7/o;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    iget-object p1, v1, Lf9/j;->e:Lf9/d;

    iget-object v0, p0, Lf9/h;->b:Lf9/f;

    invoke-virtual {p1, v0}, Lf9/d;->c(Lf9/f;)Lz7/o;

    move-result-object p1

    iget-object v0, v1, Lf9/j;->c:Ljava/util/concurrent/Executor;

    new-instance v1, LA/H;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0}, LA/H;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lz7/o;->j(Ljava/util/concurrent/Executor;Lz7/f;)Lz7/o;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p0}, LD5/e;->d(Ljava/lang/Exception;)Lz7/o;

    move-result-object p0

    :goto_1
    return-object p0
.end method
