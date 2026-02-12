.class public final Lp5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LQ5/a;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ5/a;

    const-string v1, "CustomUserAgentMetadata"

    invoke-direct {v0, v1}, LQ5/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lp5/a;->c:LQ5/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/LinkedHashMap;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, LT9/x;->T:LT9/x;

    .line 5
    :cond_0
    sget-object p2, LT9/w;->T:LT9/w;

    .line 6
    invoke-direct {p0, p1, p2}, Lp5/a;-><init>(Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 1

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, LT9/C;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lp5/a;->a:Ljava/util/LinkedHashMap;

    .line 3
    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, LT9/o;->e0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lp5/a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp5/a;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
