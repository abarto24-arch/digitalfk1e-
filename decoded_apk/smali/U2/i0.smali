.class public final LU2/i0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:F

.field public final synthetic V:J


# direct methods
.method public constructor <init>(Ljava/lang/String;FJI)V
    .locals 0

    iput-object p1, p0, LU2/i0;->T:Ljava/lang/String;

    iput p2, p0, LU2/i0;->U:F

    iput-wide p3, p0, LU2/i0;->V:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x1

    invoke-static {p1}, Lj0/d;->S(I)I

    move-result v5

    iget-wide v2, p0, LU2/i0;->V:J

    iget-object v0, p0, LU2/i0;->T:Ljava/lang/String;

    iget v1, p0, LU2/i0;->U:F

    invoke-static/range {v0 .. v5}, Ls7/l3;->b(Ljava/lang/String;FJLj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
