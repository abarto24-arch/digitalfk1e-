.class public final LWa/y;
.super LWa/b;
.source "SourceFile"


# instance fields
.field public final c:Lib/w;


# direct methods
.method public constructor <init>(Ljava/util/List;Lib/w;)V
    .locals 2

    new-instance v0, LO/B;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p2}, LO/B;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, LWa/b;-><init>(Ljava/util/List;Lfa/k;)V

    iput-object p2, p0, LWa/y;->c:Lib/w;

    return-void
.end method
