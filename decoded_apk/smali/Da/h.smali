.class public final LDa/h;
.super LDa/c;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lla/v;


# instance fields
.field public final f:Lhb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/p;

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v2, LDa/h;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v2

    const-string v3, "allValueArguments"

    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/p;-><init>(Lla/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Lla/s;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lla/v;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LDa/h;->g:[Lla/v;

    return-void
.end method

.method public constructor <init>(Lza/e;LA4/k;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqa/n;->m:LRa/c;

    invoke-direct {p0, p2, p1, v0}, LDa/c;-><init>(LA4/k;Lza/e;LRa/c;)V

    iget-object p1, p2, LA4/k;->U:Ljava/lang/Object;

    check-cast p1, LFa/a;

    iget-object p1, p1, LFa/a;->a:Lhb/l;

    sget-object p2, LDa/g;->T:LDa/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhb/i;

    invoke-direct {v0, p1, p2}, Lhb/h;-><init>(Lhb/l;Lfa/a;)V

    iput-object v0, p0, LDa/h;->f:Lhb/i;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 2

    iget-object p0, p0, LDa/h;->f:Lhb/i;

    sget-object v0, LDa/h;->g:[Lla/v;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lr7/u5;->a(Lhb/m;Lla/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method
