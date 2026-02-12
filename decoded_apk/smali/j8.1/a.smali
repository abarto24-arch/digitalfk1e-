.class public final Lj8/a;
.super Lj8/q;
.source "SourceFile"


# instance fields
.field public final b:Lj8/e;

.field public final c:Lp8/a;


# direct methods
.method public constructor <init>(Lj8/e;Lp8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj8/a;->b:Lj8/e;

    iput-object p2, p0, Lj8/a;->c:Lp8/a;

    return-void
.end method


# virtual methods
.method public final b()Lp8/a;
    .locals 0

    iget-object p0, p0, Lj8/a;->c:Lp8/a;

    return-object p0
.end method

.method public final c()Ld8/c;
    .locals 0

    iget-object p0, p0, Lj8/a;->b:Lj8/e;

    return-object p0
.end method
