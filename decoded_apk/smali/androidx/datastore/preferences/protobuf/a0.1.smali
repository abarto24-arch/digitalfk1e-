.class public final Landroidx/datastore/preferences/protobuf/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/datastore/preferences/protobuf/a0;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/K;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/a0;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/a0;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroidx/datastore/preferences/protobuf/K;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/K;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->a:Landroidx/datastore/preferences/protobuf/K;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/e0;
    .locals 8

    const-string v0, "messageType"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/B;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/e0;

    if-nez v1, :cond_9

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/a0;->a:Landroidx/datastore/preferences/protobuf/K;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/f0;->a:Ljava/lang/Class;

    const-class v1, Landroidx/datastore/preferences/protobuf/y;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Landroidx/datastore/preferences/protobuf/f0;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/K;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/J;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/J;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object v2

    iget p0, v2, Landroidx/datastore/preferences/protobuf/c0;->d:I

    const/4 v3, 0x2

    and-int/2addr p0, v3

    const-string v4, "Protobuf runtime is not correctly loaded."

    if-ne p0, v3, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    iget-object v1, v2, Landroidx/datastore/preferences/protobuf/c0;->a:Landroidx/datastore/preferences/protobuf/y;

    if-eqz p0, :cond_2

    sget-object p0, Landroidx/datastore/preferences/protobuf/f0;->d:Landroidx/datastore/preferences/protobuf/m0;

    sget-object v2, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/n;

    new-instance v3, Landroidx/datastore/preferences/protobuf/U;

    invoke-direct {v3, p0, v2, v1}, Landroidx/datastore/preferences/protobuf/U;-><init>(Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/y;)V

    :goto_1
    move-object v1, v3

    goto :goto_3

    :cond_2
    sget-object p0, Landroidx/datastore/preferences/protobuf/f0;->b:Landroidx/datastore/preferences/protobuf/k0;

    sget-object v2, Landroidx/datastore/preferences/protobuf/o;->b:Landroidx/datastore/preferences/protobuf/n;

    if-eqz v2, :cond_3

    new-instance v3, Landroidx/datastore/preferences/protobuf/U;

    invoke-direct {v3, p0, v2, v1}, Landroidx/datastore/preferences/protobuf/U;-><init>(Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/y;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/c0;->d()Landroidx/datastore/preferences/protobuf/Z;

    move-result-object p0

    sget-object v1, Landroidx/datastore/preferences/protobuf/Z;->PROTO2:Landroidx/datastore/preferences/protobuf/Z;

    if-ne p0, v1, :cond_5

    sget-object v3, Landroidx/datastore/preferences/protobuf/W;->b:Landroidx/datastore/preferences/protobuf/V;

    sget-object v4, Landroidx/datastore/preferences/protobuf/H;->b:Landroidx/datastore/preferences/protobuf/G;

    sget-object v5, Landroidx/datastore/preferences/protobuf/f0;->d:Landroidx/datastore/preferences/protobuf/m0;

    sget-object v6, Landroidx/datastore/preferences/protobuf/o;->a:Landroidx/datastore/preferences/protobuf/n;

    sget-object v7, Landroidx/datastore/preferences/protobuf/P;->b:Landroidx/datastore/preferences/protobuf/O;

    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/T;->x(Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/H;Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/O;)Landroidx/datastore/preferences/protobuf/T;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget-object v3, Landroidx/datastore/preferences/protobuf/W;->b:Landroidx/datastore/preferences/protobuf/V;

    sget-object v4, Landroidx/datastore/preferences/protobuf/H;->b:Landroidx/datastore/preferences/protobuf/G;

    sget-object v5, Landroidx/datastore/preferences/protobuf/f0;->d:Landroidx/datastore/preferences/protobuf/m0;

    sget-object v7, Landroidx/datastore/preferences/protobuf/P;->b:Landroidx/datastore/preferences/protobuf/O;

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/T;->x(Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/H;Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/O;)Landroidx/datastore/preferences/protobuf/T;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/c0;->d()Landroidx/datastore/preferences/protobuf/Z;

    move-result-object p0

    sget-object v1, Landroidx/datastore/preferences/protobuf/Z;->PROTO2:Landroidx/datastore/preferences/protobuf/Z;

    if-ne p0, v1, :cond_8

    sget-object v3, Landroidx/datastore/preferences/protobuf/W;->a:Landroidx/datastore/preferences/protobuf/V;

    sget-object p0, Landroidx/datastore/preferences/protobuf/H;->a:Landroidx/datastore/preferences/protobuf/F;

    sget-object v5, Landroidx/datastore/preferences/protobuf/f0;->b:Landroidx/datastore/preferences/protobuf/k0;

    sget-object v6, Landroidx/datastore/preferences/protobuf/o;->b:Landroidx/datastore/preferences/protobuf/n;

    if-eqz v6, :cond_7

    sget-object v7, Landroidx/datastore/preferences/protobuf/P;->a:Landroidx/datastore/preferences/protobuf/O;

    move-object v4, p0

    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/T;->x(Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/H;Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/O;)Landroidx/datastore/preferences/protobuf/T;

    move-result-object p0

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    sget-object v3, Landroidx/datastore/preferences/protobuf/W;->a:Landroidx/datastore/preferences/protobuf/V;

    sget-object v4, Landroidx/datastore/preferences/protobuf/H;->a:Landroidx/datastore/preferences/protobuf/F;

    sget-object v5, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/k0;

    sget-object v7, Landroidx/datastore/preferences/protobuf/P;->a:Landroidx/datastore/preferences/protobuf/O;

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/T;->x(Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/H;Landroidx/datastore/preferences/protobuf/k0;Landroidx/datastore/preferences/protobuf/n;Landroidx/datastore/preferences/protobuf/O;)Landroidx/datastore/preferences/protobuf/T;

    move-result-object p0

    :goto_2
    move-object v1, p0

    :goto_3
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/e0;

    if-eqz p0, :cond_9

    move-object v1, p0

    :cond_9
    return-object v1
.end method
