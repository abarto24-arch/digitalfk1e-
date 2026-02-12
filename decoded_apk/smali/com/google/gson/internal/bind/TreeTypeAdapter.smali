.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Lcom/google/gson/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/m;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/e;

.field public final b:Lcom/google/gson/c;

.field public final c:Lo9/a;

.field public final d:Lcom/google/gson/n;

.field public e:Lcom/google/gson/m;


# direct methods
.method public constructor <init>(Lcom/google/gson/e;Lcom/google/gson/c;Lo9/a;Lcom/google/gson/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lcom/google/gson/e;

    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/c;

    iput-object p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lo9/a;

    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/n;

    return-void
.end method

.method public static d(Lo9/a;Ljava/lang/Object;)Lcom/google/gson/n;
    .locals 2

    iget-object v0, p0, Lo9/a;->a:Ljava/lang/Class;

    iget-object v1, p0, Lo9/a;->b:Ljava/lang/reflect/Type;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    invoke-direct {v1, p1, p0, v0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lo9/a;Z)V

    return-object v1
.end method


# virtual methods
.method public final b(Lp9/a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lcom/google/gson/e;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lcom/google/gson/m;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/n;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lo9/a;

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/c;

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/c;->d(Lcom/google/gson/n;Lo9/a;)Lcom/google/gson/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lcom/google/gson/m;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/gson/m;->b(Lp9/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lp9/a;->f0()Lp9/b;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    :try_start_1
    sget-object v1, Lcom/google/gson/internal/bind/g;->y:Lcom/google/gson/m;

    check-cast v1, Lcom/google/gson/internal/bind/TypeAdapters$27;

    invoke-virtual {v1, p1}, Lcom/google/gson/internal/bind/TypeAdapters$27;->d(Lp9/a;)Lcom/google/gson/f;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_4

    :goto_1
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    new-instance p1, Lcom/google/gson/JsonIOException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_4
    move-exception p1

    const/4 p0, 0x1

    :goto_4
    if-eqz p0, :cond_3

    sget-object p0, Lcom/google/gson/g;->T:Lcom/google/gson/g;

    :goto_5
    instance-of p1, p0, Lcom/google/gson/g;

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-interface {v0, p0}, Lcom/google/gson/e;->a(Lcom/google/gson/f;)Lcom/auth0/android/jwt/e;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final c(Lp9/c;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lcom/google/gson/m;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lcom/google/gson/n;

    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lo9/a;

    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lcom/google/gson/c;

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/c;->d(Lcom/google/gson/n;Lo9/a;)Lcom/google/gson/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lcom/google/gson/m;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/m;->c(Lp9/c;Ljava/lang/Object;)V

    return-void
.end method
