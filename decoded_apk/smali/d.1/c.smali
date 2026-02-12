.class public final Ld/c;
.super Landroidx/activity/z;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lj0/U;


# direct methods
.method public constructor <init>(Lj0/U;Z)V
    .locals 0

    iput-object p1, p0, Ld/c;->d:Lj0/U;

    invoke-direct {p0, p2}, Landroidx/activity/z;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Ld/c;->d:Lj0/U;

    invoke-interface {p0}, Lj0/F0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/a;

    invoke-interface {p0}, Lfa/a;->invoke()Ljava/lang/Object;

    return-void
.end method
