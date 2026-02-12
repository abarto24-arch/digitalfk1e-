.class public final Lj8/k;
.super Lj8/q;
.source "SourceFile"


# instance fields
.field public final b:Lj8/m;

.field public final c:Lp8/a;


# direct methods
.method public constructor <init>(Lj8/m;Lp8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/k;->b:Lj8/m;

    iput-object p2, p0, Lj8/k;->c:Lp8/a;

    return-void
.end method


# virtual methods
.method public final b()Lp8/a;
    .locals 0

    iget-object p0, p0, Lj8/k;->c:Lp8/a;

    return-object p0
.end method

.method public final c()Ld8/c;
    .locals 0

    iget-object p0, p0, Lj8/k;->b:Lj8/m;

    return-object p0
.end method
