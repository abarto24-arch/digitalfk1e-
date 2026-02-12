.class public final Lj0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/I0;


# instance fields
.field public final a:LS9/n;


# direct methods
.method public constructor <init>(Lfa/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ls7/z;->b(Lfa/a;)LS9/n;

    move-result-object p1

    iput-object p1, p0, Lj0/M;->a:LS9/n;

    return-void
.end method


# virtual methods
.method public final a(Lj0/b0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj0/M;->a:LS9/n;

    invoke-virtual {p0}, LS9/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
