.class public final synthetic Li5/q;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lfa/o;


# static fields
.field public static final T:Li5/q;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Li5/q;

    const/4 v4, 0x0

    sget-object v4, LU2/azvx/zlcWr;->CYIZkBsCriKb:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v1, 0x3

    const-class v2, Li5/x;

    const-string v3, "continuation"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Li5/q;->T:Li5/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li5/n;

    check-cast p2, Li5/A;

    check-cast p3, Li5/z;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Li5/x;->b(Li5/n;Li5/z;)Li5/y;

    move-result-object p0

    return-object p0
.end method
