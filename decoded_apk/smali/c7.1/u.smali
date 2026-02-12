.class public final Lc7/u;
.super Ly7/c;
.source "SourceFile"

# interfaces
.implements Lb7/f;
.implements Lb7/g;


# static fields
.field public static final j:Lf7/b;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/measurement/E;

.field public final e:Lf7/b;

.field public final f:Ljava/util/Set;

.field public final g:LJ8/b;

.field public h:Ly7/a;

.field public i:LJ/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lx7/b;->a:Lf7/b;

    sput-object v0, Lc7/u;->j:Lf7/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/E;LJ8/b;)V
    .locals 2

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo7/a;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lc7/u;->c:Landroid/content/Context;

    iput-object p2, p0, Lc7/u;->d:Lcom/google/android/gms/internal/measurement/E;

    iput-object p3, p0, Lc7/u;->g:LJ8/b;

    iget-object p1, p3, LJ8/b;->T:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lc7/u;->f:Ljava/util/Set;

    sget-object p1, Lc7/u;->j:Lf7/b;

    iput-object p1, p0, Lc7/u;->e:Lf7/b;

    return-void
.end method


# virtual methods
.method public final b(La7/b;)V
    .locals 0

    iget-object p0, p0, Lc7/u;->i:LJ/d;

    invoke-virtual {p0, p1}, LJ/d;->c(La7/b;)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    iget-object p0, p0, Lc7/u;->h:Ly7/a;

    invoke-interface {p0}, Lb7/c;->j()V

    return-void
.end method

.method public final d()V
    .locals 8

    iget-object v0, p0, Lc7/u;->h:Ly7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Ly7/a;->A:LJ8/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "<<default account>>"

    :try_start_1
    new-instance v4, Landroid/accounts/Account;

    const-string v5, "com.google"

    invoke-direct {v4, v3, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Ld7/e;->c:Landroid/content/Context;

    sget-object v5, LZ6/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {v3}, Ld7/z;->h(Ljava/lang/Object;)V

    sget-object v5, LZ6/a;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v6, LZ6/a;->d:LZ6/a;

    if-nez v6, :cond_0

    new-instance v6, LZ6/a;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v6, v3}, LZ6/a;-><init>(Landroid/content/Context;)V

    sput-object v6, LZ6/a;->d:LZ6/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v3, LZ6/a;->d:LZ6/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v5, "defaultGoogleSignInAccount"

    invoke-virtual {v3, v5}, LZ6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "googleSignInAccount:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, LZ6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v3, :cond_2

    :try_start_4
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :goto_1
    :try_start_5
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catch_0
    :cond_2
    :goto_2
    move-object v3, v2

    :goto_3
    new-instance v5, Ld7/r;

    iget-object v6, v0, Ly7/a;->C:Ljava/lang/Integer;

    invoke-static {v6}, Ld7/z;->h(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    invoke-direct {v5, v7, v4, v6, v3}, Ld7/r;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {v0}, Ld7/e;->t()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ly7/d;

    new-instance v3, Ly7/f;

    invoke-direct {v3, v1, v5}, Ly7/f;-><init>(ILd7/r;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/w;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v4, v3}, Lo7/b;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v4, p0}, Lo7/b;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v3, 0xc

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/w;->b(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    const-string v3, "SignInClientImpl"

    const-string v4, "Remote service probably died when signIn is called"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_6
    new-instance v4, Ly7/g;

    new-instance v5, La7/b;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v2}, La7/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v4, v1, v5, v2}, Ly7/g;-><init>(ILa7/b;Ld7/s;)V

    new-instance v1, LE/e;

    const/16 v2, 0x9

    const/4 v5, 0x0

    invoke-direct {v1, v2, p0, v4, v5}, LE/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, p0, Lc7/u;->d:Lcom/google/android/gms/internal/measurement/E;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_2
    const-string p0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v3, p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return-void
.end method
