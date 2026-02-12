.class public final Lna/n;
.super Lna/u0;
.source "SourceFile"


# instance fields
.field public final U:Lna/j;

.field public final V:Lna/j;


# direct methods
.method public constructor <init>(Lna/j;Lna/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/n;->U:Lna/j;

    iput-object p2, p0, Lna/n;->V:Lna/j;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lna/n;->U:Lna/j;

    iget-object p0, p0, Lna/j;->V:Ljava/lang/String;

    return-object p0
.end method
