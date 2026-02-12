.class public final Lcom/google/protobuf/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/protobuf/Z;


# instance fields
.field public final a:Lcom/google/protobuf/L;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/Z;

    invoke-direct {v0}, Lcom/google/protobuf/Z;-><init>()V

    sput-object v0, Lcom/google/protobuf/Z;->c:Lcom/google/protobuf/Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/Z;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/protobuf/L;

    invoke-direct {v0}, Lcom/google/protobuf/L;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/Z;->a:Lcom/google/protobuf/L;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/protobuf/d0;
    .locals 8

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/protobuf/C;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/protobuf/Z;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/d0;

    if-nez v1, :cond_9

    iget-object p0, p0, Lcom/google/protobuf/Z;->a:Lcom/google/protobuf/L;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/protobuf/e0;->a:Ljava/lang/Class;

    const-class v1, Lcom/google/protobuf/w;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/protobuf/e0;->a:Ljava/lang/Class;

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
    iget-object p0, p0, Lcom/google/protobuf/L;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/K;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/K;->a(Ljava/lang/Class;)Lcom/google/protobuf/b0;

    move-result-object v2

    iget p0, v2, Lcom/google/protobuf/b0;->d:I

    const/4 v3, 0x2

    and-int/2addr p0, v3

    const-string v4, "Protobuf runtime is not correctly loaded."

    if-ne p0, v3, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    iget-object v1, v2, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/w;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/google/protobuf/e0;->d:Lcom/google/protobuf/h0;

    sget-object v2, Lcom/google/protobuf/o;->a:Lcom/google/protobuf/n;

    new-instance v3, Lcom/google/protobuf/T;

    invoke-direct {v3, p0, v2, v1}, Lcom/google/protobuf/T;-><init>(Lcom/google/protobuf/f0;Lcom/google/protobuf/n;Lcom/google/protobuf/w;)V

    :goto_1
    move-object v1, v3

    goto :goto_3

    :cond_2
    sget-object p0, Lcom/google/protobuf/e0;->b:Lcom/google/protobuf/f0;

    sget-object v2, Lcom/google/protobuf/o;->b:Lcom/google/protobuf/n;

    if-eqz v2, :cond_3

    new-instance v3, Lcom/google/protobuf/T;

    invoke-direct {v3, p0, v2, v1}, Lcom/google/protobuf/T;-><init>(Lcom/google/protobuf/f0;Lcom/google/protobuf/n;Lcom/google/protobuf/w;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v2}, Lcom/google/protobuf/b0;->d()Lcom/google/protobuf/Y;

    move-result-object p0

    sget-object v1, Lcom/google/protobuf/Y;->PROTO2:Lcom/google/protobuf/Y;

    if-ne p0, v1, :cond_5

    sget-object v3, Lcom/google/protobuf/V;->b:Lcom/google/protobuf/U;

    sget-object v4, Lcom/google/protobuf/I;->b:Lcom/google/protobuf/H;

    sget-object v5, Lcom/google/protobuf/e0;->d:Lcom/google/protobuf/h0;

    sget-object v6, Lcom/google/protobuf/o;->a:Lcom/google/protobuf/n;

    sget-object v7, Lcom/google/protobuf/O;->b:Lcom/google/protobuf/N;

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/S;->x(Lcom/google/protobuf/b0;Lcom/google/protobuf/U;Lcom/google/protobuf/I;Lcom/google/protobuf/f0;Lcom/google/protobuf/n;Lcom/google/protobuf/N;)Lcom/google/protobuf/S;

    move-result-object p0

    goto :goto_2

    :cond_5
    sget-object v3, Lcom/google/protobuf/V;->b:Lcom/google/protobuf/U;

    sget-object v4, Lcom/google/protobuf/I;->b:Lcom/google/protobuf/H;

    sget-object v5, Lcom/google/protobuf/e0;->d:Lcom/google/protobuf/h0;

    sget-object v7, Lcom/google/protobuf/O;->b:Lcom/google/protobuf/N;

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/S;->x(Lcom/google/protobuf/b0;Lcom/google/protobuf/U;Lcom/google/protobuf/I;Lcom/google/protobuf/f0;Lcom/google/protobuf/n;Lcom/google/protobuf/N;)Lcom/google/protobuf/S;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lcom/google/protobuf/b0;->d()Lcom/google/protobuf/Y;

    move-result-object p0

    sget-object v1, Lcom/google/protobuf/Y;->PROTO2:Lcom/google/protobuf/Y;

    if-ne p0, v1, :cond_8

    sget-object v3, Lcom/google/protobuf/V;->a:Lcom/google/protobuf/U;

    sget-object p0, Lcom/google/protobuf/I;->a:Lcom/google/protobuf/G;

    sget-object v5, Lcom/google/protobuf/e0;->b:Lcom/google/protobuf/f0;

    sget-object v6, Lcom/google/protobuf/o;->b:Lcom/google/protobuf/n;

    if-eqz v6, :cond_7

    sget-object v7, Lcom/google/protobuf/O;->a:Lcom/google/protobuf/N;

    move-object v4, p0

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/S;->x(Lcom/google/protobuf/b0;Lcom/google/protobuf/U;Lcom/google/protobuf/I;Lcom/google/protobuf/f0;Lcom/google/protobuf/n;Lcom/google/protobuf/N;)Lcom/google/protobuf/S;

    move-result-object p0

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    sget-object v3, Lcom/google/protobuf/V;->a:Lcom/google/protobuf/U;

    sget-object v4, Lcom/google/protobuf/I;->a:Lcom/google/protobuf/G;

    sget-object v5, Lcom/google/protobuf/e0;->c:Lcom/google/protobuf/f0;

    sget-object v7, Lcom/google/protobuf/O;->a:Lcom/google/protobuf/N;

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/S;->x(Lcom/google/protobuf/b0;Lcom/google/protobuf/U;Lcom/google/protobuf/I;Lcom/google/protobuf/f0;Lcom/google/protobuf/n;Lcom/google/protobuf/N;)Lcom/google/protobuf/S;

    move-result-object p0

    :goto_2
    move-object v1, p0

    :goto_3
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/d0;

    if-eqz p0, :cond_9

    move-object v1, p0

    :cond_9
    return-object v1
.end method
