.class public final Lsb/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb/i;


# instance fields
.field public final a:Lsb/i;

.field public final b:Lfa/k;


# direct methods
.method public constructor <init>(Lsb/i;Lfa/k;)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/o;->a:Lsb/i;

    iput-object p2, p0, Lsb/o;->b:Lfa/k;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LI1/C;

    invoke-direct {v0, p0}, LI1/C;-><init>(Lsb/o;)V

    return-object v0
.end method
