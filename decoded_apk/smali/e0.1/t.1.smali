.class public final Le0/t;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lfa/n;


# instance fields
.field public final synthetic T:Lr0/b;

.field public final synthetic U:Lr0/b;

.field public final synthetic V:F

.field public final synthetic W:I


# direct methods
.method public constructor <init>(Lr0/b;Lr0/b;FI)V
    .locals 0

    iput-object p1, p0, Le0/t;->T:Lr0/b;

    iput-object p2, p0, Le0/t;->U:Lr0/b;

    iput p3, p0, Le0/t;->V:F

    iput p4, p0, Le0/t;->W:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lj0/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Le0/t;->W:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lj0/d;->S(I)I

    move-result p2

    iget-object v0, p0, Le0/t;->T:Lr0/b;

    iget-object v1, p0, Le0/t;->U:Lr0/b;

    iget p0, p0, Le0/t;->V:F

    invoke-static {v0, v1, p0, p1, p2}, Le0/w;->d(Lr0/b;Lr0/b;FLj0/p;I)V

    sget-object p0, LS9/y;->a:LS9/y;

    return-object p0
.end method
