.class public final Lj0/C;
.super Lj0/d0;
.source "SourceFile"


# instance fields
.field public final b:Lj0/x0;


# direct methods
.method public constructor <init>(Lj0/x0;Lfa/a;)V
    .locals 0

    invoke-direct {p0, p2}, Lj0/d0;-><init>(Lfa/a;)V

    iput-object p1, p0, Lj0/C;->b:Lj0/x0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lj0/e0;
    .locals 7

    new-instance v6, Lj0/e0;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x1

    iget-object v4, p0, Lj0/C;->b:Lj0/x0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lj0/e0;-><init>(Lj0/d0;Ljava/lang/Object;ZLj0/x0;Z)V

    return-object v6
.end method
