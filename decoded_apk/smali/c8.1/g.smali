.class public final Lc8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lc8/g;

.field public static final d:Lc8/g;

.field public static final e:Lc8/g;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc8/g;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lc8/g;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lc8/g;->c:Lc8/g;

    new-instance v0, Lc8/g;

    const-string v1, "DISABLED"

    invoke-direct {v0, v2, v1}, Lc8/g;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lc8/g;->d:Lc8/g;

    new-instance v0, Lc8/g;

    const-string v1, "DESTROYED"

    invoke-direct {v0, v2, v1}, Lc8/g;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lc8/g;->e:Lc8/g;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc8/g;->a:I

    iput-object p2, p0, Lc8/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/internal/h;Ljava/lang/Class;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lc8/g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/crypto/tink/internal/h;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Given internalKeyMananger "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string p1, " does not support primitive class "

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_1
    :goto_0
    iput-object p1, p0, Lc8/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ln8/C0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, Lc8/r;->d(Ln8/C0;)Ln8/y0;

    move-result-object v0

    invoke-virtual {p1}, Ln8/C0;->C()Ln8/Z0;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lc8/g;->b(Ln8/y0;Ln8/Z0;)Ln8/I0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    iget-object v0, p0, Lc8/g;->b:Ljava/lang/Object;

    check-cast v0, Ln8/G0;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v0, Ln8/J0;

    invoke-static {v0, p1}, Ln8/J0;->z(Ln8/J0;Ln8/I0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0
.end method

.method public declared-synchronized b(Ln8/y0;Ln8/Z0;)Ln8/I0;
    .locals 3

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/google/crypto/tink/internal/z;->a()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lc8/g;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/internal/z;->a()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_2
    monitor-exit p0

    sget-object v1, Ln8/Z0;->UNKNOWN_PREFIX:Ln8/Z0;

    if-eq p2, v1, :cond_1

    invoke-static {}, Ln8/I0;->H()Ln8/H0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v2, Ln8/I0;

    invoke-static {v2, p1}, Ln8/I0;->y(Ln8/I0;Ln8/y0;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast p1, Ln8/I0;

    invoke-static {p1, v0}, Ln8/I0;->B(Ln8/I0;I)V

    sget-object p1, Ln8/z0;->ENABLED:Ln8/z0;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v0, Ln8/I0;

    invoke-static {v0, p1}, Ln8/I0;->A(Ln8/I0;Ln8/z0;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast p1, Ln8/I0;

    invoke-static {p1, p2}, Ln8/I0;->z(Ln8/I0;Ln8/Z0;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object p1

    check-cast p1, Ln8/I0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "unknown output prefix type"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public declared-synchronized c()Landroidx/lifecycle/c0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc8/g;->b:Ljava/lang/Object;

    check-cast v0, Ln8/G0;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object v0

    check-cast v0, Ln8/J0;

    invoke-static {v0}, Landroidx/lifecycle/c0;->m(Ln8/J0;)Landroidx/lifecycle/c0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized d(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc8/g;->b:Ljava/lang/Object;

    check-cast v0, Ln8/G0;

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v0, Ln8/J0;

    invoke-virtual {v0}, Ln8/J0;->C()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8/I0;

    invoke-virtual {v1}, Ln8/I0;->D()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(Lcom/google/crypto/tink/shaded/protobuf/h;)Ln8/y0;
    .locals 4

    iget-object p0, p0, Lc8/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/crypto/tink/internal/h;

    :try_start_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/h;->j()LK0/p;

    move-result-object v0

    invoke-virtual {v0, p1}, LK0/p;->N1(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/a;

    move-result-object p1

    invoke-virtual {v0, p1}, LK0/p;->R1(Lcom/google/crypto/tink/shaded/protobuf/a;)V

    invoke-virtual {v0, p1}, LK0/p;->F1(Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/a;

    move-result-object p1

    invoke-static {}, Ln8/y0;->F()Ln8/w0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v2, Ln8/y0;

    invoke-static {v2, v1}, Ln8/y0;->y(Ln8/y0;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v1, p1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/y;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/y;->b(Lcom/google/crypto/tink/shaded/protobuf/f0;)I

    move-result v1

    new-array v2, v1, [B

    new-instance v3, Lcom/google/crypto/tink/shaded/protobuf/l;

    invoke-direct {v3, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/l;-><init>(I[B)V

    invoke-virtual {p1, v3}, Lcom/google/crypto/tink/shaded/protobuf/a;->f(Lcom/google/crypto/tink/shaded/protobuf/l;)V

    iget v1, v3, Lcom/google/crypto/tink/shaded/protobuf/l;->c:I

    iget v3, v3, Lcom/google/crypto/tink/shaded/protobuf/l;->d:I

    sub-int/2addr v1, v3

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/g;

    invoke-direct {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/g;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast p1, Ln8/y0;

    invoke-static {p1, v1}, Ln8/y0;->z(Ln8/y0;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/h;->k()Ln8/x0;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->f()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast p1, Ln8/y0;

    invoke-static {p1, p0}, Ln8/y0;->A(Ln8/y0;Ln8/x0;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object p0

    check-cast p0, Ln8/y0;
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Did not write as much data as expected."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p0

    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ByteString"

    invoke-virtual {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Unexpected proto"

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lc8/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lc8/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
