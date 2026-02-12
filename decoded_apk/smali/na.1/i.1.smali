.class public final Lna/i;
.super Lna/u0;
.source "SourceFile"


# instance fields
.field public final U:LQa/e;

.field public final V:Ljava/lang/String;


# direct methods
.method public constructor <init>(LQa/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/i;->U:LQa/e;

    invoke-virtual {p1}, LQa/e;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lna/i;->V:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lna/i;->V:Ljava/lang/String;

    return-object p0
.end method
