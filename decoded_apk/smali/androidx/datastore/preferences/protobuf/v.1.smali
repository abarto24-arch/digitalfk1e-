.class public abstract Landroidx/datastore/preferences/protobuf/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final T:Landroidx/datastore/preferences/protobuf/y;

.field public U:Landroidx/datastore/preferences/protobuf/y;

.field public V:Z


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/v;->T:Landroidx/datastore/preferences/protobuf/y;

    sget-object v0, Landroidx/datastore/preferences/protobuf/x;->NEW_MUTABLE_INSTANCE:Landroidx/datastore/preferences/protobuf/x;

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/y;->d(Landroidx/datastore/preferences/protobuf/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/y;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/v;->U:Landroidx/datastore/preferences/protobuf/y;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/v;->V:Z

    return-void
.end method

.method public static d(Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/y;)V
    .locals 2

    sget-object v0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/a0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/e0;->i(Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/y;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/protobuf/y;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v;->b()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/y;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>()V

    throw p0
.end method

.method public final b()Landroidx/datastore/preferences/protobuf/y;
    .locals 3

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/v;->V:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/v;->U:Landroidx/datastore/preferences/protobuf/y;

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v;->U:Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/a0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/a0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/datastore/preferences/protobuf/e0;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/v;->V:Z

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/v;->U:Landroidx/datastore/preferences/protobuf/y;

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/v;->V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v;->U:Landroidx/datastore/preferences/protobuf/y;

    sget-object v1, Landroidx/datastore/preferences/protobuf/x;->NEW_MUTABLE_INSTANCE:Landroidx/datastore/preferences/protobuf/x;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/y;->d(Landroidx/datastore/preferences/protobuf/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/v;->U:Landroidx/datastore/preferences/protobuf/y;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/v;->d(Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/y;)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/v;->U:Landroidx/datastore/preferences/protobuf/y;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/v;->V:Z

    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/v;->T:Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/x;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/x;

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/y;->d(Landroidx/datastore/preferences/protobuf/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/v;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/v;->b()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/v;->c()V

    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/v;->U:Landroidx/datastore/preferences/protobuf/y;

    invoke-static {v1, p0}, Landroidx/datastore/preferences/protobuf/v;->d(Landroidx/datastore/preferences/protobuf/y;Landroidx/datastore/preferences/protobuf/y;)V

    return-object v0
.end method
