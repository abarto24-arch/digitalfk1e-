.class public final Lva/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva/b;
.implements Lva/d;


# static fields
.field public static final b:Lva/a;

.field public static final c:Lva/a;

.field public static final d:Lva/a;

.field public static final e:Lva/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lva/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lva/a;-><init>(I)V

    sput-object v0, Lva/a;->b:Lva/a;

    new-instance v0, Lva/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lva/a;-><init>(I)V

    sput-object v0, Lva/a;->c:Lva/a;

    new-instance v0, Lva/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lva/a;-><init>(I)V

    sput-object v0, Lva/a;->d:Lva/a;

    new-instance v0, Lva/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lva/a;-><init>(I)V

    sput-object v0, Lva/a;->e:Lva/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lva/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lta/f;)Ljava/util/Collection;
    .locals 0

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LT9/w;->T:LT9/w;

    return-object p0
.end method

.method public b(Lta/f;)Ljava/util/Collection;
    .locals 0

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LT9/w;->T:LT9/w;

    return-object p0
.end method

.method public c(Lta/f;Lgb/s;)Z
    .locals 0

    iget p0, p0, Lva/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LK0/p;->getAnnotations()Lua/h;

    move-result-object p0

    sget-object p1, Lva/e;->a:LRa/c;

    invoke-interface {p0, p1}, Lua/h;->p(LRa/c;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_0
    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lta/f;)Ljava/util/Collection;
    .locals 0

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LT9/w;->T:LT9/w;

    return-object p0
.end method

.method public e(LRa/g;Lta/f;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "classDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LT9/w;->T:LT9/w;

    return-object p0
.end method
