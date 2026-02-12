.class public final Lvb/L;
.super Lvb/N;
.source "SourceFile"


# instance fields
.field public final V:Lvb/g;

.field public final synthetic W:Lvb/P;


# direct methods
.method public constructor <init>(Lvb/P;JLvb/g;)V
    .locals 0

    iput-object p1, p0, Lvb/L;->W:Lvb/P;

    invoke-direct {p0, p2, p3}, Lvb/N;-><init>(J)V

    iput-object p4, p0, Lvb/L;->V:Lvb/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, LS9/y;->a:LS9/y;

    iget-object v1, p0, Lvb/L;->V:Lvb/g;

    iget-object p0, p0, Lvb/L;->W:Lvb/P;

    invoke-virtual {v1, p0, v0}, Lvb/g;->D(Lvb/r;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lvb/N;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvb/L;->V:Lvb/g;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
