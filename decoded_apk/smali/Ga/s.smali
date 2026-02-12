.class public final LGa/s;
.super Lwa/B;
.source "SourceFile"


# static fields
.field public static final synthetic f0:[Lla/v;


# instance fields
.field public final Z:Lza/y;

.field public final a0:LA4/k;

.field public final b0:Lhb/i;

.field public final c0:LGa/d;

.field public final d0:Lhb/c;

.field public final e0:Lua/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/p;

    sget-object v1, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v2, LGa/s;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v3

    const-string v4, "binaryClasses"

    const/4 v5, 0x0

    sget-object v5, Lcom/google/firebase/analytics/cfgQ/AqnOCZQWcTDp;->oTJ:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/p;-><init>(Lla/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Lla/s;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/p;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lla/d;

    move-result-object v2

    const-string v4, "partToFacade"

    const-string v5, "getPartToFacade()Ljava/util/HashMap;"

    invoke-direct {v3, v2, v4, v5}, Lkotlin/jvm/internal/p;-><init>(Lla/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/y;->f(Lkotlin/jvm/internal/p;)Lla/s;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lla/v;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LGa/s;->f0:[Lla/v;

    return-void
.end method

.method public constructor <init>(LA4/k;Lza/y;)V
    .locals 4

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LA4/k;->U:Ljava/lang/Object;

    check-cast v0, LFa/a;

    iget-object v1, p2, Lza/y;->a:LRa/c;

    iget-object v2, v0, LFa/a;->o:Lwa/z;

    invoke-direct {p0, v2, v1}, Lwa/B;-><init>(Lta/A;LRa/c;)V

    iput-object p2, p0, LGa/s;->Z:Lza/y;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, p0, v2, v1}, Lr7/f0;->a(LA4/k;Lta/h;Lza/o;I)LA4/k;

    move-result-object p1

    iput-object p1, p0, LGa/s;->a0:LA4/k;

    iget-object v0, v0, LFa/a;->d:LKa/f;

    invoke-virtual {v0}, LKa/f;->c()Leb/k;

    move-result-object v0

    const-string v1, "<this>"

    iget-object v0, v0, Leb/k;->c:Leb/l;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQa/f;->g:LQa/f;

    iget-object v0, p1, LA4/k;->U:Ljava/lang/Object;

    check-cast v0, LFa/a;

    iget-object v1, v0, LFa/a;->a:Lhb/l;

    new-instance v2, LGa/q;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LGa/q;-><init>(LGa/s;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhb/i;

    invoke-direct {v3, v1, v2}, Lhb/h;-><init>(Lhb/l;Lfa/a;)V

    iput-object v3, p0, LGa/s;->b0:Lhb/i;

    new-instance v2, LGa/d;

    invoke-direct {v2, p1, p2, p0}, LGa/d;-><init>(LA4/k;Lza/y;LGa/s;)V

    iput-object v2, p0, LGa/s;->c0:LGa/d;

    new-instance v2, LGa/q;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LGa/q;-><init>(LGa/s;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhb/c;

    invoke-direct {v3, v1, v2}, Lhb/i;-><init>(Lhb/l;Lfa/a;)V

    iput-object v3, p0, LGa/s;->d0:Lhb/c;

    iget-object v0, v0, LFa/a;->v:LCa/u;

    iget-boolean v0, v0, LCa/u;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, Lua/g;->a:Lua/f;

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lr7/g0;->a(LA4/k;LIa/b;)LFa/c;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LGa/s;->e0:Lua/h;

    new-instance p1, LGa/q;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LGa/q;-><init>(LGa/s;I)V

    invoke-virtual {v1, p1}, Lhb/l;->a(Lfa/a;)Lhb/i;

    return-void
.end method


# virtual methods
.method public final getAnnotations()Lua/h;
    .locals 0

    iget-object p0, p0, LGa/s;->e0:Lua/h;

    return-object p0
.end method

.method public final i()Lta/O;
    .locals 1

    new-instance v0, LA/a;

    invoke-direct {v0, p0}, LA/a;-><init>(LGa/s;)V

    return-object v0
.end method

.method public final l1()Lbb/n;
    .locals 0

    iget-object p0, p0, LGa/s;->c0:LGa/d;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java package fragment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwa/B;->X:LRa/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LGa/s;->a0:LA4/k;

    iget-object p0, p0, LA4/k;->U:Ljava/lang/Object;

    check-cast p0, LFa/a;

    iget-object p0, p0, LFa/a;->o:Lwa/z;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
