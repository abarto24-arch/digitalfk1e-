.class public final La0/a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/k;


# static fields
.field public static final T:La0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, La0/a;->T:La0/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LT0/h;

    const/4 p0, 0x0

    sget-object p0, LN/UBmx/zkvYEMMIj;->OpPLVourXGngmg:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LT0/r;->a:[Lla/v;

    sget-object p0, LT0/p;->e:LT0/s;

    sget-object v0, LS9/y;->a:LS9/y;

    invoke-virtual {p1, p0, v0}, LT0/h;->n(LT0/s;Ljava/lang/Object;)V

    return-object v0
.end method
