.class public abstract Lcom/google/protobuf/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final defaultInstance:Lcom/google/protobuf/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/w;"
        }
    .end annotation
.end field

.field protected instance:Lcom/google/protobuf/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/w;"
        }
    .end annotation
.end field

.field protected isBuilt:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/t;->defaultInstance:Lcom/google/protobuf/w;

    sget-object v0, Lcom/google/protobuf/v;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/v;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/w;->b(Lcom/google/protobuf/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/w;

    iput-object p1, p0, Lcom/google/protobuf/t;->instance:Lcom/google/protobuf/w;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/protobuf/t;->isBuilt:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/w;
    .locals 3

    iget-boolean v0, p0, Lcom/google/protobuf/t;->isBuilt:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/protobuf/t;->instance:Lcom/google/protobuf/w;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/t;->instance:Lcom/google/protobuf/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/protobuf/Z;->c:Lcom/google/protobuf/Z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/Z;->a(Ljava/lang/Class;)Lcom/google/protobuf/d0;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/protobuf/d0;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/t;->isBuilt:Z

    iget-object p0, p0, Lcom/google/protobuf/t;->instance:Lcom/google/protobuf/w;

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/t;->instance:Lcom/google/protobuf/w;

    sget-object v1, Lcom/google/protobuf/v;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/v;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/w;->b(Lcom/google/protobuf/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/w;

    iput-object v0, p0, Lcom/google/protobuf/t;->instance:Lcom/google/protobuf/w;

    return-void
.end method

.method public final c(Lcom/google/protobuf/a;)Lcom/google/protobuf/t;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/t;->defaultInstance:Lcom/google/protobuf/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/w;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/t;->d(Lcom/google/protobuf/w;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/t;->defaultInstance:Lcom/google/protobuf/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/protobuf/v;->NEW_BUILDER:Lcom/google/protobuf/v;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/w;->b(Lcom/google/protobuf/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/t;

    invoke-virtual {p0}, Lcom/google/protobuf/t;->a()Lcom/google/protobuf/w;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/t;->d(Lcom/google/protobuf/w;)V

    return-object v0
.end method

.method public final d(Lcom/google/protobuf/w;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/protobuf/t;->isBuilt:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/t;->instance:Lcom/google/protobuf/w;

    sget-object v1, Lcom/google/protobuf/v;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/v;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/w;->b(Lcom/google/protobuf/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/w;

    iget-object v1, p0, Lcom/google/protobuf/t;->instance:Lcom/google/protobuf/w;

    sget-object v2, Lcom/google/protobuf/Z;->c:Lcom/google/protobuf/Z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/Z;->a(Ljava/lang/Class;)Lcom/google/protobuf/d0;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/protobuf/d0;->f(Lcom/google/protobuf/w;Lcom/google/protobuf/w;)V

    iput-object v0, p0, Lcom/google/protobuf/t;->instance:Lcom/google/protobuf/w;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/t;->isBuilt:Z

    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/t;->instance:Lcom/google/protobuf/w;

    sget-object v0, Lcom/google/protobuf/Z;->c:Lcom/google/protobuf/Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Z;->a(Ljava/lang/Class;)Lcom/google/protobuf/d0;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/d0;->f(Lcom/google/protobuf/w;Lcom/google/protobuf/w;)V

    return-void
.end method
