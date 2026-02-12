.class public abstract Lcom/google/crypto/tink/shaded/protobuf/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/T;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final T:Lcom/google/crypto/tink/shaded/protobuf/y;

.field public U:Lcom/google/crypto/tink/shaded/protobuf/y;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/v;->T:Lcom/google/crypto/tink/shaded/protobuf/y;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/y;->s()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Default instance must be immutable."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c0;->c:Lcom/google/crypto/tink/shaded/protobuf/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/c0;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f0;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/crypto/tink/shaded/protobuf/y;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/v;->c()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->o(Lcom/google/crypto/tink/shaded/protobuf/y;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;-><init>()V

    throw p0
.end method

.method public final c()Lcom/google/crypto/tink/shaded/protobuf/y;
    .locals 3

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/c0;->c:Lcom/google/crypto/tink/shaded/protobuf/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/c0;->a(Ljava/lang/Class;)Lcom/google/crypto/tink/shaded/protobuf/f0;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/f0;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->q()V

    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    return-object p0
.end method

.method public final d()Lcom/google/crypto/tink/shaded/protobuf/v;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v;->T:Lcom/google/crypto/tink/shaded/protobuf/y;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->r()Lcom/google/crypto/tink/shaded/protobuf/v;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/v;->c()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object p0

    iput-object p0, v0, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v;->T:Lcom/google/crypto/tink/shaded/protobuf/y;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/y;->s()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/v;->U:Lcom/google/crypto/tink/shaded/protobuf/y;

    :cond_0
    return-void
.end method
