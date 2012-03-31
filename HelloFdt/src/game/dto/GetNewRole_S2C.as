package game.dto {

    import lion.core.Amf3BaseDTO;

    [Bindable]
    [RemoteClass(alias="game.dto.GetNewRole_S2C")]
    public class GetNewRole_S2C extends Amf3BaseDTO {
        public var roleCount:int;
    }
}
