.class public final Lj0/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lga/a;


# instance fields
.field public final T:Lj0/t0;

.field public final U:I

.field public final V:Lj0/d;


# direct methods
.method public constructor <init>(Lj0/t0;ILj0/G;Lj0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/E0;->T:Lj0/t0;

    iput p2, p0, Lj0/E0;->U:I

    iput-object p4, p0, Lj0/E0;->V:Lj0/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Lj0/F;

    iget-object v1, p0, Lj0/E0;->V:Lj0/d;

    iget-object v2, p0, Lj0/E0;->T:Lj0/t0;

    iget p0, p0, Lj0/E0;->U:I

    const/4 v3, 0x0

    invoke-direct {v0, v2, p0, v3, v1}, Lj0/F;-><init>(Lj0/t0;ILj0/G;Lj0/d;)V

    return-object v0
.end method
