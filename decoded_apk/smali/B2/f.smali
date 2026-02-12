.class public final LB2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/j;


# static fields
.field public static final a:LB2/f;

.field public static final b:LA2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB2/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LB2/f;->a:LB2/f;

    invoke-static {}, LA2/f;->h()LA2/f;

    move-result-object v0

    const-string v1, "getDefaultInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LB2/f;->b:LA2/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LF/b;)V
    .locals 1

    check-cast p1, LA2/f;

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/w;->d()I

    move-result p0

    sget-object v0, Lcom/google/protobuf/j;->f:Ljava/util/logging/Logger;

    const/16 v0, 0x1000

    if-le p0, v0, :cond_0

    move p0, v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/j;

    invoke-direct {v0, p2, p0}, Lcom/google/protobuf/j;-><init>(LF/b;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/protobuf/Z;->c:Lcom/google/protobuf/Z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/protobuf/Z;->a(Ljava/lang/Class;)Lcom/google/protobuf/d0;

    move-result-object p0

    iget-object p2, v0, Lcom/google/protobuf/j;->a:Lcom/google/protobuf/L;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/protobuf/L;

    invoke-direct {p2, v0}, Lcom/google/protobuf/L;-><init>(Lcom/google/protobuf/j;)V

    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/d0;->d(Ljava/lang/Object;Lcom/google/protobuf/L;)V

    iget p0, v0, Lcom/google/protobuf/j;->d:I

    if-lez p0, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/j;->P()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Ls7/y;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Cannot write proto. "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "message"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    sget-object p0, LB2/f;->b:LA2/f;

    return-object p0
.end method

.method public final c(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-static {p1}, LA2/f;->j(Ljava/io/FileInputStream;)LA2/f;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ls7/y;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Cannot read proto. "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "message"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LB2/f;->b:LA2/f;

    :goto_0
    return-object p0
.end method
